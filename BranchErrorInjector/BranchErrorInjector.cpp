/*! @file
@author: Bernard Nongpoh
 *  fault error injection on specific IP
 *Task:
 1. Error injection on a target branch given by -ip 
 2. 
 */


#include "pin.H"

#include <iostream>
#include <fstream>
#include <set>
#include "cache.H"
#include "pin_profile.H"
#include "faultinjection.h"

/* ===================================================================== */
/* Commandline Switches */
/* ===================================================================== */
KNOB<BOOL>   KnobLoadEXACTRUN(KNOB_MODE_WRITEONCE,    "pintool", 
    "exact", "0", "Switch to exact run mode, No Error Injection.");


//Error injection
KNOB<UINT64> KnobIP(KNOB_MODE_APPEND, "pintool","ip", "","Target Branch IP for Fault injection");

KNOB<UINT64> KnobSeed(
    KNOB_MODE_WRITEONCE, "pintool",
    "seed", "0xDEADBEEF",
    "seed to randomly select registers");
KNOB<UINT64> KnobSel(
    KNOB_MODE_WRITEONCE, "pintool",
    "sel", "-1",
    "selector of registers (default '-1' means random selection)");

KNOB<BOOL>   KnobLoadCount(KNOB_MODE_WRITEONCE,    "pintool", 
    "loadcount", "0", "COUNT ALL LOAD");

KNOB<BOOL>   KnobInjectAllApproxIP(KNOB_MODE_WRITEONCE,    "pintool", 
    "injectall", "0", "Inject error on all Branch IP specify in the file candidate.sensitivity");

static UINT64 tip           = 0;    // target IP address
static unsigned seed   = 0;     // seed (0 no random)
bool loadcount = 0; // count how many time a load has been injected with Error
bool injectall = 0;  // Inject error on all IP specify in the file candidate.sensitivity

#define CF_BIT 0 // Carry flag
#define PF_BIT 2
#define AF_BIT 4
#define ZF_BIT 6   //Zero flag
#define SF_BIT 7
#define OF_BIT 11



/* Number of cycle calculation variables*/
static UINT32 NO_CYCLE_LOAD_STORE=8; // 8 Cycles for load/store
static UINT32 NO_CYCLE_OTHER=1; // 1 Cycle for load/store

UINT32 LOAD_STORE_Counter=0;
UINT32 OTHER_Counter=0;
UINT32 ALL_Counter=0;
bool exact=0;

// Index of the bit start from 0
int setBitTo_1(  int n, int k ) 
{
  unsigned int mask = 1 << k ;  
  return mask | n ; 
}

int setBitTo_0(int n, int k)
{

    k=k+1; 
    // Do & of n with a number with all set bits except
    // the k'th bit
    return (n & ~(1 << (k - 1)));
}


INT32 Usage()
{
    cerr <<
        "This tool inject error on every IP address specified and also inject at all IPs addrress specified in the file\n"
        "\n";

    cerr << KNOB_BASE::StringKnobSummary();

    cerr << endl;

    return -1;
}
std::map <ADDRINT, INT> insensitiveMap;
std::map <ADDRINT, INT> annotatedMap;
std::map <ADDRINT, INT> annotatedMapErrorInjected;
//Output for logging
std::ofstream errorlog("log.out");



static VOID
FLIP_OF_Flag(THREADID id, ADDRINT ip, CONTEXT* ctxt,ADDRINT brAddress)
{
 
  
  ADDRINT temp = PIN_GetContextReg(ctxt,REG_RFLAGS);
  temp = temp ^ (1UL << OF_BIT); // Flip Bit here 
  PIN_SetContextReg(ctxt,REG_RFLAGS, temp);
  PIN_ExecuteAt(ctxt);
  annotatedMapErrorInjected[brAddress]++;

}


static VOID
FLIP_SF_Flag(THREADID id, ADDRINT ip, CONTEXT* ctxt,ADDRINT brAddress)
{
  
 
  ADDRINT temp = PIN_GetContextReg(ctxt,REG_RFLAGS);
  temp = temp ^ (1UL << SF_BIT); // Flip Bit here 
  PIN_SetContextReg(ctxt,REG_RFLAGS, temp);
  PIN_ExecuteAt(ctxt);
  annotatedMapErrorInjected[brAddress]++;

}

static VOID
FLIP_ZF_Flag(THREADID id, ADDRINT ip, CONTEXT* ctxt,ADDRINT brAddress)
{
   annotatedMapErrorInjected[brAddress]++;
  ADDRINT temp = PIN_GetContextReg(ctxt,REG_RFLAGS);
  temp = temp ^ (1UL << ZF_BIT); // Flip Bit here 
  PIN_SetContextReg(ctxt,REG_RFLAGS, temp);
  PIN_ExecuteAt(ctxt);
 
 

}

static VOID
FLIP_CF_Flag(THREADID id, ADDRINT ip, CONTEXT* ctxt,ADDRINT brAddress)
{
 
 
  ADDRINT temp = PIN_GetContextReg(ctxt,REG_RFLAGS);
  temp = temp ^ (1UL << CF_BIT); // Flip Bit here 
  PIN_SetContextReg(ctxt,REG_RFLAGS, temp);
  PIN_ExecuteAt(ctxt);
  annotatedMapErrorInjected[brAddress]++;

}

static VOID
FLIP_PF_Flag(THREADID id, ADDRINT ip, CONTEXT* ctxt,ADDRINT brAddress)
{
 

  ADDRINT temp = PIN_GetContextReg(ctxt,REG_RFLAGS);

  temp = temp ^ (1UL << PF_BIT); // Flip Bit here 

  PIN_SetContextReg(ctxt,REG_RFLAGS, temp);
  PIN_ExecuteAt(ctxt);
  annotatedMapErrorInjected[brAddress]++;
}

static VOID
FLIP_CF_ZF_OR_Flag(THREADID id, ADDRINT ip, CONTEXT* ctxt,ADDRINT brAddress)
{
  
  ADDRINT temp = PIN_GetContextReg(ctxt,REG_RFLAGS);
   UINT32 CF = (temp & (1UL << CF_BIT)) >> CF_BIT;
   UINT32 ZF = (temp & (1UL << ZF_BIT)) >> ZF_BIT;
   UINT32 R = CF | ZF;
   // The value of CF and ZF Will be  !R
   if(R)
   {
      temp=setBitTo_0(temp,CF_BIT);
      temp=setBitTo_0(temp,ZF_BIT);
   }
   else{
    //  temp=setBitTo_1(temp,CF_BIT);
      temp=setBitTo_1(temp,ZF_BIT); // One will do the job
   }

  PIN_SetContextReg(ctxt,REG_RFLAGS, temp);
  PIN_ExecuteAt(ctxt);
  annotatedMapErrorInjected[brAddress]++;

}

static VOID
FLIP_CF_ZF_AND_Flag(THREADID id, ADDRINT ip, CONTEXT* ctxt,ADDRINT brAddress)
{
  
  ADDRINT temp = PIN_GetContextReg(ctxt,REG_RFLAGS);
   UINT32 CF = (temp & (1UL << CF_BIT)) >> CF_BIT;
   UINT32 ZF = (temp & (1UL << ZF_BIT)) >> ZF_BIT;
   UINT32 R = CF & ZF;
   // The value of CF and ZF Will be  !R
   if(R)
   {
   //   temp=setBitTo_0(temp,CF_BIT);
      temp=setBitTo_0(temp,ZF_BIT); //One will do the job
   }
   else{
      temp=setBitTo_1(temp,CF_BIT);
      temp=setBitTo_1(temp,ZF_BIT);
   }

  PIN_SetContextReg(ctxt,REG_RFLAGS, temp);
  PIN_ExecuteAt(ctxt);
  annotatedMapErrorInjected[brAddress]++;

}


static VOID
FLIP_ZF_SF_OF_OR_Flag(THREADID id, ADDRINT ip, CONTEXT* ctxt,ADDRINT brAddress)
{
 
  ADDRINT temp = PIN_GetContextReg(ctxt,REG_RFLAGS);
  UINT32 SF = (temp & (1UL << SF_BIT)) >> SF_BIT;
   UINT32 ZF = (temp & (1UL << ZF_BIT)) >> ZF_BIT;
   UINT32 OF = (temp & (1UL << OF_BIT)) >> OF_BIT;
   UINT32 R = SF!=OF? 1: 0;
   UINT32 RE=ZF | R;
   // The value of CF and ZF Will be  !R
   if(RE)
   {
   //   temp=setBitTo_0(temp,CF_BIT);
      temp=setBitTo_0(temp,ZF_BIT); //One will do the job
      temp=setBitTo_0(temp,SF_BIT); //One will do the job
      temp=setBitTo_0(temp,OF_BIT); //One will do the job
   }
   else{
      temp=setBitTo_1(temp,ZF_BIT);
   }


  PIN_SetContextReg(ctxt,REG_RFLAGS, temp);
  PIN_ExecuteAt(ctxt);
  annotatedMapErrorInjected[brAddress]++;

}

static VOID
FLIP_ZF_SF_OF_AND_Flag(THREADID id, ADDRINT ip, CONTEXT* ctxt,ADDRINT brAddress)
{
  
  ADDRINT temp = PIN_GetContextReg(ctxt,REG_RFLAGS);
  
  temp = temp ^ (1UL << ZF_BIT); // Flip Bit here 
    PIN_SetContextReg(ctxt,REG_RFLAGS, temp);
  PIN_ExecuteAt(ctxt);
  annotatedMapErrorInjected[brAddress]++;

}




static inline VOID
instrument_JMP_COND(INS ins, VOID* v)
{
 
  INS next_ins = INS_Next(ins);
     ADDRINT iaddr = INS_Address(next_ins);

  //Check the type of Branch Instruction Here
  //1. Check for JO ( jump of overflow, if true it set OF=1 (Overflowflag))
if(INS_Opcode(next_ins)==XED_ICLASS_JO || INS_Opcode(next_ins)==XED_ICLASS_JNO)
{
  INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_OF_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);
}
/* JS-Jump of sign (SF=1), JNS-Jump if not Sign (SF=0) */
else if(INS_Opcode(next_ins)==XED_ICLASS_JS || INS_Opcode(next_ins)==XED_ICLASS_JNS){
  
    INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_SF_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);
}
/* JE- Jump if equal, JZ Jump if Zero (ZF=1) , JNE-Jump of not equal, JNZ-Jump if Not zero (ZF=0)*/
else if(INS_Opcode(next_ins)==XED_ICLASS_JZ  || INS_Opcode(next_ins)==XED_ICLASS_JNZ){
    INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_ZF_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);
}
else if(INS_Opcode(next_ins)==XED_ICLASS_JB || INS_Opcode(next_ins)==XED_ICLASS_JNB ){

    INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_CF_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);

}
else if(INS_Opcode(next_ins)==XED_ICLASS_JBE ){
 
 INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_CF_ZF_OR_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);
}
 else if(INS_Opcode(next_ins)==XED_ICLASS_JNBE){
   INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_CF_ZF_AND_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);
 }

 else if(INS_Opcode(next_ins)==XED_ICLASS_JL || INS_Opcode(next_ins)==XED_ICLASS_JNL){


   INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_SF_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);
 }

 else if(INS_Opcode(next_ins)==XED_ICLASS_JLE){


   INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_ZF_SF_OF_OR_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);
 }

else if(INS_Opcode(next_ins)==XED_ICLASS_JNLE){

   INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_ZF_SF_OF_AND_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);
 }

else if(INS_Opcode(next_ins)==XED_ICLASS_JP || INS_Opcode(next_ins)==XED_ICLASS_JNP){

   INS_InsertPredicatedCall(ins, IPOINT_AFTER, (AFUNPTR)FLIP_PF_Flag,
                       IARG_THREAD_ID,
                       IARG_INST_PTR,
                       IARG_CONTEXT,
                       IARG_ADDRINT,iaddr,
                       IARG_END);
 }


 

  
}



//


// Print a memory read record
VOID CountLOADSCORE()
{
    LOAD_STORE_Counter++;
}
VOID CountOTHER()
{
    OTHER_Counter++;
}
VOID CountAll()
{
    ALL_Counter++;
}



//


/* ===================================================================== */



/* ===================================================================== */

VOID Instruction(INS ins, VOID * v)
{

/* Cycle calculation*/
   INS_InsertPredicatedCall(
                ins, IPOINT_BEFORE, (AFUNPTR)CountAll,
                IARG_END);


  if(INS_IsMemoryRead(ins) || INS_IsMemoryWrite(ins)){
    // INSERT PREDICATE HERE
     INS_InsertPredicatedCall(
                ins, IPOINT_BEFORE, (AFUNPTR)CountLOADSCORE,
                IARG_END);
  }
  else{
     INS_InsertPredicatedCall(
                ins, IPOINT_BEFORE, (AFUNPTR)CountOTHER,
                IARG_END);
  }

  if(exact) return;



  INS next_ins = INS_Next(ins);
   //errorlog<<INS_Disassemble(next_ins)<<std::endl;
  if (INS_Valid(next_ins))
   {
   
   
    const  ADDRINT ip = INS_Address(next_ins);
   
    //if (INS_IsMemoryRead(ins)) // No need to check since we provide the target branch inst
    //{
      if(injectall){
         if(insensitiveMap.find(ip)!=insensitiveMap.end()){
            instrument_JMP_COND(ins, 0);
           
          } 
      }
        else if( loadcount)
        {
          // Check in the file if found  do the instrumentation else return
          

          if(annotatedMap.find(ip)!=annotatedMap.end()){
            instrument_JMP_COND(ins, 0);
          }
        return;
        }
            
        else if(tip==ip) {
        errorlog<<"Here ==>"<<ip <<"\n";
         
          // Target branch inst here      
          // errorlog<<INS_Disassemble(next_ins)<<std::endl;
           instrument_JMP_COND(ins, 0);
          
        }
           
            
        //}
     }
    }


/* ===================================================================== */

VOID Fini(int code, VOID * v)
{
   
    std::ofstream fi_out("approx.out");
    std::ofstream countcycle_out("number_cycle.out");
    
    UINT32 totalCycles=LOAD_STORE_Counter*NO_CYCLE_LOAD_STORE + OTHER_Counter*NO_CYCLE_OTHER;
    countcycle_out<<totalCycles;

     for (std::map<ADDRINT,INT>::iterator it=annotatedMapErrorInjected.begin(); it!=annotatedMapErrorInjected.end(); ++it){
          fi_out<<std::hex<< it->first << "  :  " <<std::dec<< it->second << '\n';
}

  
     errorlog.close();
     fi_out.close();
     countcycle_out.close();
}



int main(int argc, char *argv[])
{
	
	ifstream nameFileIn,insensitiveFile;
	nameFileIn.open("candidate.sensitivity"); // This file store all Insensitive Instructions
 	string addrline;
while(std::getline(nameFileIn, addrline))
{
	std::stringstream convert;
	convert<<std::hex<<addrline;
	ADDRINT IP;
	convert>>IP;
	annotatedMap[IP]=0;
    annotatedMapErrorInjected[IP]=0;
     
}

insensitiveFile.open("candidate.insensitivity");
string line;
while(std::getline(insensitiveFile, line))
{
  std::stringstream convert;
  convert<<std::hex<<line;
  ADDRINT IP;
  convert>>IP;
  insensitiveMap[IP]=0;

     
}

nameFileIn.close();


    PIN_InitSymbols();

    if( PIN_Init(argc,argv) )
    {
        return Usage();
    }
    //the target IP to be instrument. 
     tip = KnobIP.Value();
     loadcount=KnobLoadCount.Value();
     exact=KnobLoadEXACTRUN.Value();
     injectall=KnobInjectAllApproxIP.Value();
     seed=KnobSeed.Value();
     INS_AddInstrumentFunction(Instruction, 0);
     PIN_AddFiniFunction(Fini, 0);

    // Never returns

    PIN_StartProgram();
   
    return 0;
}

/* ===================================================================== */
/* eof */
/* ===================================================================== */

