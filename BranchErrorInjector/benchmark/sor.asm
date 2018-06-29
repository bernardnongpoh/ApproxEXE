
sor:     file format elf64-x86-64


Disassembly of section .init:

00000000004007c0 <_init>:
  4007c0:	48 83 ec 08          	sub    $0x8,%rsp
  4007c4:	48 8b 05 2d 38 20 00 	mov    0x20382d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1e0>
  4007cb:	48 85 c0             	test   %rax,%rax
  4007ce:	74 05                	je     4007d5 <_init+0x15>
  4007d0:	e8 8b 00 00 00       	callq  400860 <__gmon_start__@plt>
  4007d5:	48 83 c4 08          	add    $0x8,%rsp
  4007d9:	c3                   	retq   

Disassembly of section .plt:

00000000004007e0 <free@plt-0x10>:
  4007e0:	ff 35 22 38 20 00    	pushq  0x203822(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4007e6:	ff 25 24 38 20 00    	jmpq   *0x203824(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4007ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004007f0 <free@plt>:
  4007f0:	ff 25 22 38 20 00    	jmpq   *0x203822(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4007f6:	68 00 00 00 00       	pushq  $0x0
  4007fb:	e9 e0 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400800 <puts@plt>:
  400800:	ff 25 1a 38 20 00    	jmpq   *0x20381a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400806:	68 01 00 00 00       	pushq  $0x1
  40080b:	e9 d0 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400810 <atof@plt>:
  400810:	ff 25 12 38 20 00    	jmpq   *0x203812(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400816:	68 02 00 00 00       	pushq  $0x2
  40081b:	e9 c0 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400820 <clock@plt>:
  400820:	ff 25 0a 38 20 00    	jmpq   *0x20380a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400826:	68 03 00 00 00       	pushq  $0x3
  40082b:	e9 b0 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400830 <printf@plt>:
  400830:	ff 25 02 38 20 00    	jmpq   *0x203802(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400836:	68 04 00 00 00       	pushq  $0x4
  40083b:	e9 a0 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400840 <__libc_start_main@plt>:
  400840:	ff 25 fa 37 20 00    	jmpq   *0x2037fa(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400846:	68 05 00 00 00       	pushq  $0x5
  40084b:	e9 90 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400850 <strcmp@plt>:
  400850:	ff 25 f2 37 20 00    	jmpq   *0x2037f2(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400856:	68 06 00 00 00       	pushq  $0x6
  40085b:	e9 80 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400860 <__gmon_start__@plt>:
  400860:	ff 25 ea 37 20 00    	jmpq   *0x2037ea(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400866:	68 07 00 00 00       	pushq  $0x7
  40086b:	e9 70 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400870 <malloc@plt>:
  400870:	ff 25 e2 37 20 00    	jmpq   *0x2037e2(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400876:	68 08 00 00 00       	pushq  $0x8
  40087b:	e9 60 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400880 <strtold@plt>:
  400880:	ff 25 da 37 20 00    	jmpq   *0x2037da(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400886:	68 09 00 00 00       	pushq  $0x9
  40088b:	e9 50 ff ff ff       	jmpq   4007e0 <_init+0x20>

0000000000400890 <fopen@plt>:
  400890:	ff 25 d2 37 20 00    	jmpq   *0x2037d2(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400896:	68 0a 00 00 00       	pushq  $0xa
  40089b:	e9 40 ff ff ff       	jmpq   4007e0 <_init+0x20>

00000000004008a0 <strtok@plt>:
  4008a0:	ff 25 ca 37 20 00    	jmpq   *0x2037ca(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4008a6:	68 0b 00 00 00       	pushq  $0xb
  4008ab:	e9 30 ff ff ff       	jmpq   4007e0 <_init+0x20>

00000000004008b0 <sin@plt>:
  4008b0:	ff 25 c2 37 20 00    	jmpq   *0x2037c2(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  4008b6:	68 0c 00 00 00       	pushq  $0xc
  4008bb:	e9 20 ff ff ff       	jmpq   4007e0 <_init+0x20>

00000000004008c0 <getline@plt>:
  4008c0:	ff 25 ba 37 20 00    	jmpq   *0x2037ba(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  4008c6:	68 0d 00 00 00       	pushq  $0xd
  4008cb:	e9 10 ff ff ff       	jmpq   4007e0 <_init+0x20>

00000000004008d0 <exit@plt>:
  4008d0:	ff 25 b2 37 20 00    	jmpq   *0x2037b2(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  4008d6:	68 0e 00 00 00       	pushq  $0xe
  4008db:	e9 00 ff ff ff       	jmpq   4007e0 <_init+0x20>

00000000004008e0 <fwrite@plt>:
  4008e0:	ff 25 aa 37 20 00    	jmpq   *0x2037aa(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  4008e6:	68 0f 00 00 00       	pushq  $0xf
  4008eb:	e9 f0 fe ff ff       	jmpq   4007e0 <_init+0x20>

Disassembly of section .text:

00000000004008f0 <_start>:
  4008f0:	31 ed                	xor    %ebp,%ebp
  4008f2:	49 89 d1             	mov    %rdx,%r9
  4008f5:	5e                   	pop    %rsi
  4008f6:	48 89 e2             	mov    %rsp,%rdx
  4008f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4008fd:	50                   	push   %rax
  4008fe:	54                   	push   %rsp
  4008ff:	49 c7 c0 10 31 40 00 	mov    $0x403110,%r8
  400906:	48 c7 c1 a0 30 40 00 	mov    $0x4030a0,%rcx
  40090d:	48 c7 c7 e6 09 40 00 	mov    $0x4009e6,%rdi
  400914:	e8 27 ff ff ff       	callq  400840 <__libc_start_main@plt>
  400919:	f4                   	hlt    
  40091a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400920 <deregister_tm_clones>:
  400920:	b8 af 40 60 00       	mov    $0x6040af,%eax
  400925:	55                   	push   %rbp
  400926:	48 2d a8 40 60 00    	sub    $0x6040a8,%rax
  40092c:	48 83 f8 0e          	cmp    $0xe,%rax
  400930:	48 89 e5             	mov    %rsp,%rbp
  400933:	76 1b                	jbe    400950 <deregister_tm_clones+0x30>
  400935:	b8 00 00 00 00       	mov    $0x0,%eax
  40093a:	48 85 c0             	test   %rax,%rax
  40093d:	74 11                	je     400950 <deregister_tm_clones+0x30>
  40093f:	5d                   	pop    %rbp
  400940:	bf a8 40 60 00       	mov    $0x6040a8,%edi
  400945:	ff e0                	jmpq   *%rax
  400947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40094e:	00 00 
  400950:	5d                   	pop    %rbp
  400951:	c3                   	retq   
  400952:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400959:	1f 84 00 00 00 00 00 

0000000000400960 <register_tm_clones>:
  400960:	be a8 40 60 00       	mov    $0x6040a8,%esi
  400965:	55                   	push   %rbp
  400966:	48 81 ee a8 40 60 00 	sub    $0x6040a8,%rsi
  40096d:	48 c1 fe 03          	sar    $0x3,%rsi
  400971:	48 89 e5             	mov    %rsp,%rbp
  400974:	48 89 f0             	mov    %rsi,%rax
  400977:	48 c1 e8 3f          	shr    $0x3f,%rax
  40097b:	48 01 c6             	add    %rax,%rsi
  40097e:	48 d1 fe             	sar    %rsi
  400981:	74 15                	je     400998 <register_tm_clones+0x38>
  400983:	b8 00 00 00 00       	mov    $0x0,%eax
  400988:	48 85 c0             	test   %rax,%rax
  40098b:	74 0b                	je     400998 <register_tm_clones+0x38>
  40098d:	5d                   	pop    %rbp
  40098e:	bf a8 40 60 00       	mov    $0x6040a8,%edi
  400993:	ff e0                	jmpq   *%rax
  400995:	0f 1f 00             	nopl   (%rax)
  400998:	5d                   	pop    %rbp
  400999:	c3                   	retq   
  40099a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004009a0 <__do_global_dtors_aux>:
  4009a0:	80 3d 09 37 20 00 00 	cmpb   $0x0,0x203709(%rip)        # 6040b0 <completed.7262>
  4009a7:	75 11                	jne    4009ba <__do_global_dtors_aux+0x1a>
  4009a9:	55                   	push   %rbp
  4009aa:	48 89 e5             	mov    %rsp,%rbp
  4009ad:	e8 6e ff ff ff       	callq  400920 <deregister_tm_clones>
  4009b2:	5d                   	pop    %rbp
  4009b3:	c6 05 f6 36 20 00 01 	movb   $0x1,0x2036f6(%rip)        # 6040b0 <completed.7262>
  4009ba:	f3 c3                	repz retq 
  4009bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004009c0 <frame_dummy>:
  4009c0:	bf 10 3e 60 00       	mov    $0x603e10,%edi
  4009c5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4009c9:	75 05                	jne    4009d0 <frame_dummy+0x10>
  4009cb:	eb 93                	jmp    400960 <register_tm_clones>
  4009cd:	0f 1f 00             	nopl   (%rax)
  4009d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4009d5:	48 85 c0             	test   %rax,%rax
  4009d8:	74 f1                	je     4009cb <frame_dummy+0xb>
  4009da:	55                   	push   %rbp
  4009db:	48 89 e5             	mov    %rsp,%rbp
  4009de:	ff d0                	callq  *%rax
  4009e0:	5d                   	pop    %rbp
  4009e1:	e9 7a ff ff ff       	jmpq   400960 <register_tm_clones>

00000000004009e6 <main>:
  4009e6:	55                   	push   %rbp
  4009e7:	48 89 e5             	mov    %rsp,%rbp
  4009ea:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4009ee:	89 7d 9c             	mov    %edi,-0x64(%rbp)
  4009f1:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
  4009f5:	48 b8 00 00 00 00 00 	movabs $0x4000000000000000,%rax
  4009fc:	00 00 40 
  4009ff:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400a03:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
  400a0a:	c7 45 b0 00 04 00 00 	movl   $0x400,-0x50(%rbp)
  400a11:	c7 45 a8 64 00 00 00 	movl   $0x64,-0x58(%rbp)
  400a18:	c7 45 b4 e8 03 00 00 	movl   $0x3e8,-0x4c(%rbp)
  400a1f:	c7 45 b8 88 13 00 00 	movl   $0x1388,-0x48(%rbp)
  400a26:	c7 45 bc e8 03 00 00 	movl   $0x3e8,-0x44(%rbp)
  400a2d:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  400a31:	b8 00 00 00 00       	mov    $0x0,%eax
  400a36:	b9 06 00 00 00       	mov    $0x6,%ecx
  400a3b:	48 89 d7             	mov    %rdx,%rdi
  400a3e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  400a41:	b8 92 8a 01 00       	mov    $0x18a92,%eax
  400a46:	89 c7                	mov    %eax,%edi
  400a48:	e8 cb 12 00 00       	callq  401d18 <new_Random_seed>
  400a4d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400a51:	83 7d 9c 01          	cmpl   $0x1,-0x64(%rbp)
  400a55:	0f 8e e1 00 00 00    	jle    400b3c <main+0x156>
  400a5b:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%rbp)
  400a62:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400a66:	48 83 c0 08          	add    $0x8,%rax
  400a6a:	48 8b 00             	mov    (%rax),%rax
  400a6d:	be 74 31 40 00       	mov    $0x403174,%esi
  400a72:	48 89 c7             	mov    %rax,%rdi
  400a75:	e8 d6 fd ff ff       	callq  400850 <strcmp@plt>
  400a7a:	85 c0                	test   %eax,%eax
  400a7c:	74 1c                	je     400a9a <main+0xb4>
  400a7e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400a82:	48 83 c0 08          	add    $0x8,%rax
  400a86:	48 8b 00             	mov    (%rax),%rax
  400a89:	be 7a 31 40 00       	mov    $0x40317a,%esi
  400a8e:	48 89 c7             	mov    %rax,%rdi
  400a91:	e8 ba fd ff ff       	callq  400850 <strcmp@plt>
  400a96:	85 c0                	test   %eax,%eax
  400a98:	75 28                	jne    400ac2 <main+0xdc>
  400a9a:	48 8b 05 07 36 20 00 	mov    0x203607(%rip),%rax        # 6040a8 <__TMC_END__>
  400aa1:	48 89 c1             	mov    %rax,%rcx
  400aa4:	ba 1f 00 00 00       	mov    $0x1f,%edx
  400aa9:	be 01 00 00 00       	mov    $0x1,%esi
  400aae:	bf 80 31 40 00       	mov    $0x403180,%edi
  400ab3:	e8 28 fe ff ff       	callq  4008e0 <fwrite@plt>
  400ab8:	bf 00 00 00 00       	mov    $0x0,%edi
  400abd:	e8 0e fe ff ff       	callq  4008d0 <exit@plt>
  400ac2:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400ac6:	48 83 c0 08          	add    $0x8,%rax
  400aca:	48 8b 00             	mov    (%rax),%rax
  400acd:	be a0 31 40 00       	mov    $0x4031a0,%esi
  400ad2:	48 89 c7             	mov    %rax,%rdi
  400ad5:	e8 76 fd ff ff       	callq  400850 <strcmp@plt>
  400ada:	85 c0                	test   %eax,%eax
  400adc:	75 2e                	jne    400b0c <main+0x126>
  400ade:	c7 45 b0 00 00 10 00 	movl   $0x100000,-0x50(%rbp)
  400ae5:	c7 45 a8 e8 03 00 00 	movl   $0x3e8,-0x58(%rbp)
  400aec:	c7 45 b4 a0 86 01 00 	movl   $0x186a0,-0x4c(%rbp)
  400af3:	c7 45 b8 40 42 0f 00 	movl   $0xf4240,-0x48(%rbp)
  400afa:	c7 45 bc e8 03 00 00 	movl   $0x3e8,-0x44(%rbp)
  400b01:	c7 45 a4 01 00 00 00 	movl   $0x1,-0x5c(%rbp)
  400b08:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
  400b0c:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400b0f:	3b 45 9c             	cmp    -0x64(%rbp),%eax
  400b12:	7d 28                	jge    400b3c <main+0x156>
  400b14:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400b17:	48 98                	cltq   
  400b19:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400b20:	00 
  400b21:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400b25:	48 01 d0             	add    %rdx,%rax
  400b28:	48 8b 00             	mov    (%rax),%rax
  400b2b:	48 89 c7             	mov    %rax,%rdi
  400b2e:	e8 dd fc ff ff       	callq  400810 <atof@plt>
  400b33:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400b38:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400b3c:	8b 55 a4             	mov    -0x5c(%rbp),%edx
  400b3f:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  400b43:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  400b47:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400b4a:	48 89 4d 88          	mov    %rcx,-0x78(%rbp)
  400b4e:	f2 0f 10 45 88       	movsd  -0x78(%rbp),%xmm0
  400b53:	89 c7                	mov    %eax,%edi
  400b55:	e8 0d 0a 00 00       	callq  401567 <kernel_measureSOR>
  400b5a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400b5e:	48 89 c7             	mov    %rax,%rdi
  400b61:	e8 92 12 00 00       	callq  401df8 <Random_delete>
  400b66:	b8 00 00 00 00       	mov    $0x0,%eax
  400b6b:	c9                   	leaveq 
  400b6c:	c3                   	retq   

0000000000400b6d <print_banner>:
  400b6d:	55                   	push   %rbp
  400b6e:	48 89 e5             	mov    %rsp,%rbp
  400b71:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  400b76:	e8 85 fc ff ff       	callq  400800 <puts@plt>
  400b7b:	bf f0 31 40 00       	mov    $0x4031f0,%edi
  400b80:	e8 7b fc ff ff       	callq  400800 <puts@plt>
  400b85:	bf 38 32 40 00       	mov    $0x403238,%edi
  400b8a:	e8 71 fc ff ff       	callq  400800 <puts@plt>
  400b8f:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  400b94:	e8 67 fc ff ff       	callq  400800 <puts@plt>
  400b99:	5d                   	pop    %rbp
  400b9a:	c3                   	retq   

0000000000400b9b <XXX_startInstrumentation>:
  400b9b:	55                   	push   %rbp
  400b9c:	48 89 e5             	mov    %rsp,%rbp
  400b9f:	5d                   	pop    %rbp
  400ba0:	c3                   	retq   

0000000000400ba1 <XXX_endInstrumentation>:
  400ba1:	55                   	push   %rbp
  400ba2:	48 89 e5             	mov    %rsp,%rbp
  400ba5:	5d                   	pop    %rbp
  400ba6:	c3                   	retq   

0000000000400ba7 <FFT_num_flops>:
  400ba7:	55                   	push   %rbp
  400ba8:	48 89 e5             	mov    %rsp,%rbp
  400bab:	48 83 ec 20          	sub    $0x20,%rsp
  400baf:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400bb2:	66 0f ef db          	pxor   %xmm3,%xmm3
  400bb6:	f2 0f 2a 5d ec       	cvtsi2sdl -0x14(%rbp),%xmm3
  400bbb:	66 48 0f 7e d8       	movq   %xmm3,%rax
  400bc0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400bc4:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400bc7:	89 c7                	mov    %eax,%edi
  400bc9:	e8 52 00 00 00       	callq  400c20 <int_log2>
  400bce:	66 0f ef e4          	pxor   %xmm4,%xmm4
  400bd2:	f2 0f 2a e0          	cvtsi2sd %eax,%xmm4
  400bd6:	66 48 0f 7e e0       	movq   %xmm4,%rax
  400bdb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400bdf:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
  400be4:	f2 0f 10 05 c4 26 00 	movsd  0x26c4(%rip),%xmm0        # 4032b0 <TINY_LU_SIZE+0x140>
  400beb:	00 
  400bec:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  400bf0:	f2 0f 10 0d c0 26 00 	movsd  0x26c0(%rip),%xmm1        # 4032b8 <TINY_LU_SIZE+0x148>
  400bf7:	00 
  400bf8:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  400bfc:	66 0f 28 c8          	movapd %xmm0,%xmm1
  400c00:	f2 0f 59 4d f8       	mulsd  -0x8(%rbp),%xmm1
  400c05:	f2 0f 10 55 f0       	movsd  -0x10(%rbp),%xmm2
  400c0a:	f2 0f 10 05 ae 26 00 	movsd  0x26ae(%rip),%xmm0        # 4032c0 <TINY_LU_SIZE+0x150>
  400c11:	00 
  400c12:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  400c16:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  400c1a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  400c1e:	c9                   	leaveq 
  400c1f:	c3                   	retq   

0000000000400c20 <int_log2>:
  400c20:	55                   	push   %rbp
  400c21:	48 89 e5             	mov    %rsp,%rbp
  400c24:	48 83 ec 20          	sub    $0x20,%rsp
  400c28:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400c2b:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400c32:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400c39:	eb 07                	jmp    400c42 <int_log2+0x22>
  400c3b:	d1 65 f8             	shll   -0x8(%rbp)
  400c3e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400c42:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400c45:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400c48:	7c f1                	jl     400c3b <int_log2+0x1b>
  400c4a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400c4d:	ba 01 00 00 00       	mov    $0x1,%edx
  400c52:	89 c1                	mov    %eax,%ecx
  400c54:	d3 e2                	shl    %cl,%edx
  400c56:	89 d0                	mov    %edx,%eax
  400c58:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400c5b:	74 1e                	je     400c7b <int_log2+0x5b>
  400c5d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400c60:	89 c6                	mov    %eax,%esi
  400c62:	bf 80 32 40 00       	mov    $0x403280,%edi
  400c67:	b8 00 00 00 00       	mov    $0x0,%eax
  400c6c:	e8 bf fb ff ff       	callq  400830 <printf@plt>
  400c71:	bf 01 00 00 00       	mov    $0x1,%edi
  400c76:	e8 55 fc ff ff       	callq  4008d0 <exit@plt>
  400c7b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400c7e:	c9                   	leaveq 
  400c7f:	c3                   	retq   

0000000000400c80 <FFT_transform_internal>:
  400c80:	55                   	push   %rbp
  400c81:	48 89 e5             	mov    %rsp,%rbp
  400c84:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
  400c8b:	89 bd 5c ff ff ff    	mov    %edi,-0xa4(%rbp)
  400c91:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  400c98:	89 95 58 ff ff ff    	mov    %edx,-0xa8(%rbp)
  400c9e:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  400ca4:	89 c2                	mov    %eax,%edx
  400ca6:	c1 ea 1f             	shr    $0x1f,%edx
  400ca9:	01 d0                	add    %edx,%eax
  400cab:	d1 f8                	sar    %eax
  400cad:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400cb3:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
  400cba:	00 00 00 
  400cbd:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
  400cc4:	00 00 00 
  400cc7:	83 bd 78 ff ff ff 01 	cmpl   $0x1,-0x88(%rbp)
  400cce:	75 05                	jne    400cd5 <FFT_transform_internal+0x55>
  400cd0:	e9 53 05 00 00       	jmpq   401228 <FFT_transform_internal+0x5a8>
  400cd5:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
  400cdb:	89 c7                	mov    %eax,%edi
  400cdd:	e8 3e ff ff ff       	callq  400c20 <int_log2>
  400ce2:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400ce8:	83 bd 5c ff ff ff 00 	cmpl   $0x0,-0xa4(%rbp)
  400cef:	75 05                	jne    400cf6 <FFT_transform_internal+0x76>
  400cf1:	e9 32 05 00 00       	jmpq   401228 <FFT_transform_internal+0x5a8>
  400cf6:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  400cfd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  400d03:	48 89 d6             	mov    %rdx,%rsi
  400d06:	89 c7                	mov    %eax,%edi
  400d08:	e8 1d 05 00 00       	callq  40122a <FFT_bitreverse>
  400d0d:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
  400d14:	00 00 00 
  400d17:	e9 fa 04 00 00       	jmpq   401216 <FFT_transform_internal+0x596>
  400d1c:	48 b8 00 00 00 00 00 	movabs $0x3ff0000000000000,%rax
  400d23:	00 f0 3f 
  400d26:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  400d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d2f:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  400d33:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400d37:	f2 0f 2a 85 58 ff ff 	cvtsi2sdl -0xa8(%rbp),%xmm0
  400d3e:	ff 
  400d3f:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  400d43:	f2 0f 10 0d 7d 25 00 	movsd  0x257d(%rip),%xmm1        # 4032c8 <TINY_LU_SIZE+0x158>
  400d4a:	00 
  400d4b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  400d4f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400d53:	f2 0f 2a 85 6c ff ff 	cvtsi2sdl -0x94(%rbp),%xmm0
  400d5a:	ff 
  400d5b:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  400d5f:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  400d63:	66 48 0f 7e c8       	movq   %xmm1,%rax
  400d68:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  400d6c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400d70:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  400d77:	f2 0f 10 85 48 ff ff 	movsd  -0xb8(%rbp),%xmm0
  400d7e:	ff 
  400d7f:	e8 2c fb ff ff       	callq  4008b0 <sin@plt>
  400d84:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400d89:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  400d8d:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
  400d92:	f2 0f 10 0d 1e 25 00 	movsd  0x251e(%rip),%xmm1        # 4032b8 <TINY_LU_SIZE+0x148>
  400d99:	00 
  400d9a:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  400d9e:	e8 0d fb ff ff       	callq  4008b0 <sin@plt>
  400da3:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400da8:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  400dac:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
  400db1:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  400db5:	f2 0f 59 45 b0       	mulsd  -0x50(%rbp),%xmm0
  400dba:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400dbf:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  400dc3:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
  400dca:	00 00 00 
  400dcd:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  400dd4:	00 00 00 
  400dd7:	e9 8c 01 00 00       	jmpq   400f68 <FFT_transform_internal+0x2e8>
  400ddc:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400de2:	01 c0                	add    %eax,%eax
  400de4:	89 45 80             	mov    %eax,-0x80(%rbp)
  400de7:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
  400ded:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  400df3:	01 d0                	add    %edx,%eax
  400df5:	01 c0                	add    %eax,%eax
  400df7:	89 45 84             	mov    %eax,-0x7c(%rbp)
  400dfa:	b8 00 00 00 00       	mov    $0x0,%eax
  400dff:	e8 97 fd ff ff       	callq  400b9b <XXX_startInstrumentation>
  400e04:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400e07:	48 98                	cltq   
  400e09:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400e10:	00 
  400e11:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400e18:	48 01 d0             	add    %rdx,%rax
  400e1b:	48 8b 00             	mov    (%rax),%rax
  400e1e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400e22:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400e25:	48 98                	cltq   
  400e27:	48 83 c0 01          	add    $0x1,%rax
  400e2b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400e32:	00 
  400e33:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400e3a:	48 01 d0             	add    %rdx,%rax
  400e3d:	48 8b 00             	mov    (%rax),%rax
  400e40:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400e44:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400e47:	48 98                	cltq   
  400e49:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400e50:	00 
  400e51:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400e58:	48 01 c2             	add    %rax,%rdx
  400e5b:	8b 45 80             	mov    -0x80(%rbp),%eax
  400e5e:	48 98                	cltq   
  400e60:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  400e67:	00 
  400e68:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400e6f:	48 01 c8             	add    %rcx,%rax
  400e72:	f2 0f 10 00          	movsd  (%rax),%xmm0
  400e76:	f2 0f 5c 45 c0       	subsd  -0x40(%rbp),%xmm0
  400e7b:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400e80:	48 89 02             	mov    %rax,(%rdx)
  400e83:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400e86:	48 98                	cltq   
  400e88:	48 83 c0 01          	add    $0x1,%rax
  400e8c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400e93:	00 
  400e94:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400e9b:	48 01 c2             	add    %rax,%rdx
  400e9e:	8b 45 80             	mov    -0x80(%rbp),%eax
  400ea1:	48 98                	cltq   
  400ea3:	48 83 c0 01          	add    $0x1,%rax
  400ea7:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  400eae:	00 
  400eaf:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400eb6:	48 01 c8             	add    %rcx,%rax
  400eb9:	f2 0f 10 00          	movsd  (%rax),%xmm0
  400ebd:	f2 0f 5c 45 c8       	subsd  -0x38(%rbp),%xmm0
  400ec2:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400ec7:	48 89 02             	mov    %rax,(%rdx)
  400eca:	8b 45 80             	mov    -0x80(%rbp),%eax
  400ecd:	48 98                	cltq   
  400ecf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400ed6:	00 
  400ed7:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400ede:	48 01 c2             	add    %rax,%rdx
  400ee1:	8b 45 80             	mov    -0x80(%rbp),%eax
  400ee4:	48 98                	cltq   
  400ee6:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  400eed:	00 
  400eee:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400ef5:	48 01 c8             	add    %rcx,%rax
  400ef8:	f2 0f 10 00          	movsd  (%rax),%xmm0
  400efc:	f2 0f 58 45 c0       	addsd  -0x40(%rbp),%xmm0
  400f01:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400f06:	48 89 02             	mov    %rax,(%rdx)
  400f09:	8b 45 80             	mov    -0x80(%rbp),%eax
  400f0c:	48 98                	cltq   
  400f0e:	48 83 c0 01          	add    $0x1,%rax
  400f12:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400f19:	00 
  400f1a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400f21:	48 01 c2             	add    %rax,%rdx
  400f24:	8b 45 80             	mov    -0x80(%rbp),%eax
  400f27:	48 98                	cltq   
  400f29:	48 83 c0 01          	add    $0x1,%rax
  400f2d:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  400f34:	00 
  400f35:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400f3c:	48 01 c8             	add    %rcx,%rax
  400f3f:	f2 0f 10 00          	movsd  (%rax),%xmm0
  400f43:	f2 0f 58 45 c8       	addsd  -0x38(%rbp),%xmm0
  400f48:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400f4d:	48 89 02             	mov    %rax,(%rdx)
  400f50:	b8 00 00 00 00       	mov    $0x0,%eax
  400f55:	e8 47 fc ff ff       	callq  400ba1 <XXX_endInstrumentation>
  400f5a:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  400f60:	01 c0                	add    %eax,%eax
  400f62:	01 85 74 ff ff ff    	add    %eax,-0x8c(%rbp)
  400f68:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400f6e:	3b 85 78 ff ff ff    	cmp    -0x88(%rbp),%eax
  400f74:	0f 8c 62 fe ff ff    	jl     400ddc <FFT_transform_internal+0x15c>
  400f7a:	c7 85 70 ff ff ff 01 	movl   $0x1,-0x90(%rbp)
  400f81:	00 00 00 
  400f84:	e9 6e 02 00 00       	jmpq   4011f7 <FFT_transform_internal+0x577>
  400f89:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
  400f8e:	f2 0f 59 45 98       	mulsd  -0x68(%rbp),%xmm0
  400f93:	f2 0f 10 4d 90       	movsd  -0x70(%rbp),%xmm1
  400f98:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  400f9c:	66 0f 28 c1          	movapd %xmm1,%xmm0
  400fa0:	f2 0f 10 4d b8       	movsd  -0x48(%rbp),%xmm1
  400fa5:	f2 0f 59 4d 90       	mulsd  -0x70(%rbp),%xmm1
  400faa:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  400fae:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400fb3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400fb7:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
  400fbc:	f2 0f 59 45 90       	mulsd  -0x70(%rbp),%xmm0
  400fc1:	f2 0f 58 45 98       	addsd  -0x68(%rbp),%xmm0
  400fc6:	f2 0f 10 4d b8       	movsd  -0x48(%rbp),%xmm1
  400fcb:	f2 0f 59 4d 98       	mulsd  -0x68(%rbp),%xmm1
  400fd0:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  400fd4:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400fd9:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400fdd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400fe1:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  400fe5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400fe9:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  400fed:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  400ff4:	00 00 00 
  400ff7:	e9 e2 01 00 00       	jmpq   4011de <FFT_transform_internal+0x55e>
  400ffc:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
  401002:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  401008:	01 d0                	add    %edx,%eax
  40100a:	01 c0                	add    %eax,%eax
  40100c:	89 45 88             	mov    %eax,-0x78(%rbp)
  40100f:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
  401015:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  40101b:	01 c2                	add    %eax,%edx
  40101d:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  401023:	01 d0                	add    %edx,%eax
  401025:	01 c0                	add    %eax,%eax
  401027:	89 45 8c             	mov    %eax,-0x74(%rbp)
  40102a:	b8 00 00 00 00       	mov    $0x0,%eax
  40102f:	e8 67 fb ff ff       	callq  400b9b <XXX_startInstrumentation>
  401034:	8b 45 8c             	mov    -0x74(%rbp),%eax
  401037:	48 98                	cltq   
  401039:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401040:	00 
  401041:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  401048:	48 01 d0             	add    %rdx,%rax
  40104b:	48 8b 00             	mov    (%rax),%rax
  40104e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401052:	8b 45 8c             	mov    -0x74(%rbp),%eax
  401055:	48 98                	cltq   
  401057:	48 83 c0 01          	add    $0x1,%rax
  40105b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401062:	00 
  401063:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40106a:	48 01 d0             	add    %rdx,%rax
  40106d:	48 8b 00             	mov    (%rax),%rax
  401070:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401074:	f2 0f 10 45 90       	movsd  -0x70(%rbp),%xmm0
  401079:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
  40107e:	f2 0f 10 4d 98       	movsd  -0x68(%rbp),%xmm1
  401083:	f2 0f 59 4d e8       	mulsd  -0x18(%rbp),%xmm1
  401088:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  40108c:	66 48 0f 7e c0       	movq   %xmm0,%rax
  401091:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401095:	f2 0f 10 45 90       	movsd  -0x70(%rbp),%xmm0
  40109a:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40109e:	f2 0f 59 4d e8       	mulsd  -0x18(%rbp),%xmm1
  4010a3:	f2 0f 10 45 98       	movsd  -0x68(%rbp),%xmm0
  4010a8:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
  4010ad:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  4010b1:	66 48 0f 7e c8       	movq   %xmm1,%rax
  4010b6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4010ba:	8b 45 8c             	mov    -0x74(%rbp),%eax
  4010bd:	48 98                	cltq   
  4010bf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4010c6:	00 
  4010c7:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4010ce:	48 01 c2             	add    %rax,%rdx
  4010d1:	8b 45 88             	mov    -0x78(%rbp),%eax
  4010d4:	48 98                	cltq   
  4010d6:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4010dd:	00 
  4010de:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4010e5:	48 01 c8             	add    %rcx,%rax
  4010e8:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4010ec:	f2 0f 5c 45 f0       	subsd  -0x10(%rbp),%xmm0
  4010f1:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4010f6:	48 89 02             	mov    %rax,(%rdx)
  4010f9:	8b 45 8c             	mov    -0x74(%rbp),%eax
  4010fc:	48 98                	cltq   
  4010fe:	48 83 c0 01          	add    $0x1,%rax
  401102:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401109:	00 
  40110a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  401111:	48 01 c2             	add    %rax,%rdx
  401114:	8b 45 88             	mov    -0x78(%rbp),%eax
  401117:	48 98                	cltq   
  401119:	48 83 c0 01          	add    $0x1,%rax
  40111d:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  401124:	00 
  401125:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40112c:	48 01 c8             	add    %rcx,%rax
  40112f:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401133:	f2 0f 5c 45 f8       	subsd  -0x8(%rbp),%xmm0
  401138:	66 48 0f 7e c0       	movq   %xmm0,%rax
  40113d:	48 89 02             	mov    %rax,(%rdx)
  401140:	8b 45 88             	mov    -0x78(%rbp),%eax
  401143:	48 98                	cltq   
  401145:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40114c:	00 
  40114d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  401154:	48 01 c2             	add    %rax,%rdx
  401157:	8b 45 88             	mov    -0x78(%rbp),%eax
  40115a:	48 98                	cltq   
  40115c:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  401163:	00 
  401164:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40116b:	48 01 c8             	add    %rcx,%rax
  40116e:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401172:	f2 0f 58 45 f0       	addsd  -0x10(%rbp),%xmm0
  401177:	66 48 0f 7e c0       	movq   %xmm0,%rax
  40117c:	48 89 02             	mov    %rax,(%rdx)
  40117f:	8b 45 88             	mov    -0x78(%rbp),%eax
  401182:	48 98                	cltq   
  401184:	48 83 c0 01          	add    $0x1,%rax
  401188:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40118f:	00 
  401190:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  401197:	48 01 c2             	add    %rax,%rdx
  40119a:	8b 45 88             	mov    -0x78(%rbp),%eax
  40119d:	48 98                	cltq   
  40119f:	48 83 c0 01          	add    $0x1,%rax
  4011a3:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4011aa:	00 
  4011ab:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4011b2:	48 01 c8             	add    %rcx,%rax
  4011b5:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4011b9:	f2 0f 58 45 f8       	addsd  -0x8(%rbp),%xmm0
  4011be:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4011c3:	48 89 02             	mov    %rax,(%rdx)
  4011c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4011cb:	e8 d1 f9 ff ff       	callq  400ba1 <XXX_endInstrumentation>
  4011d0:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  4011d6:	01 c0                	add    %eax,%eax
  4011d8:	01 85 74 ff ff ff    	add    %eax,-0x8c(%rbp)
  4011de:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4011e4:	3b 85 78 ff ff ff    	cmp    -0x88(%rbp),%eax
  4011ea:	0f 8c 0c fe ff ff    	jl     400ffc <FFT_transform_internal+0x37c>
  4011f0:	83 85 70 ff ff ff 01 	addl   $0x1,-0x90(%rbp)
  4011f7:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  4011fd:	3b 85 6c ff ff ff    	cmp    -0x94(%rbp),%eax
  401203:	0f 8c 80 fd ff ff    	jl     400f89 <FFT_transform_internal+0x309>
  401209:	83 85 68 ff ff ff 01 	addl   $0x1,-0x98(%rbp)
  401210:	d1 a5 6c ff ff ff    	shll   -0x94(%rbp)
  401216:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  40121c:	3b 85 7c ff ff ff    	cmp    -0x84(%rbp),%eax
  401222:	0f 8c f4 fa ff ff    	jl     400d1c <FFT_transform_internal+0x9c>
  401228:	c9                   	leaveq 
  401229:	c3                   	retq   

000000000040122a <FFT_bitreverse>:
  40122a:	55                   	push   %rbp
  40122b:	48 89 e5             	mov    %rsp,%rbp
  40122e:	48 83 ec 40          	sub    $0x40,%rsp
  401232:	89 7d cc             	mov    %edi,-0x34(%rbp)
  401235:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  401239:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40123c:	89 c2                	mov    %eax,%edx
  40123e:	c1 ea 1f             	shr    $0x1f,%edx
  401241:	01 d0                	add    %edx,%eax
  401243:	d1 f8                	sar    %eax
  401245:	89 45 e0             	mov    %eax,-0x20(%rbp)
  401248:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40124b:	83 e8 01             	sub    $0x1,%eax
  40124e:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  401251:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
  401258:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  40125f:	e9 2d 01 00 00       	jmpq   401391 <FFT_bitreverse+0x167>
  401264:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401267:	01 c0                	add    %eax,%eax
  401269:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40126c:	8b 45 d8             	mov    -0x28(%rbp),%eax
  40126f:	01 c0                	add    %eax,%eax
  401271:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401274:	8b 45 e0             	mov    -0x20(%rbp),%eax
  401277:	d1 f8                	sar    %eax
  401279:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40127c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40127f:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  401282:	0f 8d ec 00 00 00    	jge    401374 <FFT_bitreverse+0x14a>
  401288:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40128b:	48 98                	cltq   
  40128d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401294:	00 
  401295:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401299:	48 01 d0             	add    %rdx,%rax
  40129c:	48 8b 00             	mov    (%rax),%rax
  40129f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4012a3:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4012a6:	48 98                	cltq   
  4012a8:	48 83 c0 01          	add    $0x1,%rax
  4012ac:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4012b3:	00 
  4012b4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4012b8:	48 01 d0             	add    %rdx,%rax
  4012bb:	48 8b 00             	mov    (%rax),%rax
  4012be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c7:	e8 cf f8 ff ff       	callq  400b9b <XXX_startInstrumentation>
  4012cc:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4012cf:	48 98                	cltq   
  4012d1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4012d8:	00 
  4012d9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4012dd:	48 01 c2             	add    %rax,%rdx
  4012e0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4012e3:	48 98                	cltq   
  4012e5:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4012ec:	00 
  4012ed:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4012f1:	48 01 c8             	add    %rcx,%rax
  4012f4:	48 8b 00             	mov    (%rax),%rax
  4012f7:	48 89 02             	mov    %rax,(%rdx)
  4012fa:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4012fd:	48 98                	cltq   
  4012ff:	48 83 c0 01          	add    $0x1,%rax
  401303:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40130a:	00 
  40130b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40130f:	48 01 c2             	add    %rax,%rdx
  401312:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401315:	48 98                	cltq   
  401317:	48 83 c0 01          	add    $0x1,%rax
  40131b:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  401322:	00 
  401323:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401327:	48 01 c8             	add    %rcx,%rax
  40132a:	48 8b 00             	mov    (%rax),%rax
  40132d:	48 89 02             	mov    %rax,(%rdx)
  401330:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401333:	48 98                	cltq   
  401335:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40133c:	00 
  40133d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401341:	48 01 c2             	add    %rax,%rdx
  401344:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401348:	48 89 02             	mov    %rax,(%rdx)
  40134b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40134e:	48 98                	cltq   
  401350:	48 83 c0 01          	add    $0x1,%rax
  401354:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40135b:	00 
  40135c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401360:	48 01 c2             	add    %rax,%rdx
  401363:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401367:	48 89 02             	mov    %rax,(%rdx)
  40136a:	b8 00 00 00 00       	mov    $0x0,%eax
  40136f:	e8 2d f8 ff ff       	callq  400ba1 <XXX_endInstrumentation>
  401374:	eb 09                	jmp    40137f <FFT_bitreverse+0x155>
  401376:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401379:	29 45 d8             	sub    %eax,-0x28(%rbp)
  40137c:	d1 7d dc             	sarl   -0x24(%rbp)
  40137f:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401382:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  401385:	7e ef                	jle    401376 <FFT_bitreverse+0x14c>
  401387:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40138a:	01 45 d8             	add    %eax,-0x28(%rbp)
  40138d:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
  401391:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401394:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  401397:	0f 8c c7 fe ff ff    	jl     401264 <FFT_bitreverse+0x3a>
  40139d:	c9                   	leaveq 
  40139e:	c3                   	retq   

000000000040139f <FFT_transform>:
  40139f:	55                   	push   %rbp
  4013a0:	48 89 e5             	mov    %rsp,%rbp
  4013a3:	48 83 ec 10          	sub    $0x10,%rsp
  4013a7:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4013aa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4013ae:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4013b2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4013b5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4013ba:	48 89 ce             	mov    %rcx,%rsi
  4013bd:	89 c7                	mov    %eax,%edi
  4013bf:	e8 bc f8 ff ff       	callq  400c80 <FFT_transform_internal>
  4013c4:	c9                   	leaveq 
  4013c5:	c3                   	retq   

00000000004013c6 <FFT_inverse>:
  4013c6:	55                   	push   %rbp
  4013c7:	48 89 e5             	mov    %rsp,%rbp
  4013ca:	48 83 ec 20          	sub    $0x20,%rsp
  4013ce:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4013d1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4013d5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4013d8:	89 c2                	mov    %eax,%edx
  4013da:	c1 ea 1f             	shr    $0x1f,%edx
  4013dd:	01 d0                	add    %edx,%eax
  4013df:	d1 f8                	sar    %eax
  4013e1:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4013e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013ed:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  4013f4:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4013f8:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4013fb:	ba 01 00 00 00       	mov    $0x1,%edx
  401400:	48 89 ce             	mov    %rcx,%rsi
  401403:	89 c7                	mov    %eax,%edi
  401405:	e8 76 f8 ff ff       	callq  400c80 <FFT_transform_internal>
  40140a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40140e:	f2 0f 2a 45 f4       	cvtsi2sdl -0xc(%rbp),%xmm0
  401413:	f2 0f 10 0d a5 1e 00 	movsd  0x1ea5(%rip),%xmm1        # 4032c0 <TINY_LU_SIZE+0x150>
  40141a:	00 
  40141b:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  40141f:	66 48 0f 7e c8       	movq   %xmm1,%rax
  401424:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401428:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  40142f:	eb 3d                	jmp    40146e <FFT_inverse+0xa8>
  401431:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401434:	48 98                	cltq   
  401436:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40143d:	00 
  40143e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401442:	48 01 c2             	add    %rax,%rdx
  401445:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401448:	48 98                	cltq   
  40144a:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  401451:	00 
  401452:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401456:	48 01 c8             	add    %rcx,%rax
  401459:	f2 0f 10 00          	movsd  (%rax),%xmm0
  40145d:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  401462:	66 48 0f 7e c0       	movq   %xmm0,%rax
  401467:	48 89 02             	mov    %rax,(%rdx)
  40146a:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  40146e:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401471:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  401474:	7c bb                	jl     401431 <FFT_inverse+0x6b>
  401476:	c9                   	leaveq 
  401477:	c3                   	retq   

0000000000401478 <kernel_measureFFT>:
  401478:	55                   	push   %rbp
  401479:	48 89 e5             	mov    %rsp,%rbp
  40147c:	48 83 ec 40          	sub    $0x40,%rsp
  401480:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401483:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  401488:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  40148c:	89 55 d8             	mov    %edx,-0x28(%rbp)
  40148f:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401492:	01 c0                	add    %eax,%eax
  401494:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401497:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  40149b:	75 10                	jne    4014ad <kernel_measureFFT+0x35>
  40149d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4014a0:	89 c7                	mov    %eax,%edi
  4014a2:	e8 0e 0c 00 00       	callq  4020b5 <RandomVectorS>
  4014a7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4014ab:	eb 15                	jmp    4014c2 <kernel_measureFFT+0x4a>
  4014ad:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4014b1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4014b4:	48 89 d6             	mov    %rdx,%rsi
  4014b7:	89 c7                	mov    %eax,%edi
  4014b9:	e8 89 0b 00 00       	callq  402047 <RandomVector>
  4014be:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4014c2:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4014c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014d2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4014d6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4014d9:	48 89 d6             	mov    %rdx,%rsi
  4014dc:	89 c7                	mov    %eax,%edi
  4014de:	e8 bc fe ff ff       	callq  40139f <FFT_transform>
  4014e3:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4014e7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4014ea:	48 89 d6             	mov    %rdx,%rsi
  4014ed:	89 c7                	mov    %eax,%edi
  4014ef:	e8 d2 fe ff ff       	callq  4013c6 <FFT_inverse>
  4014f4:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  4014f8:	75 44                	jne    40153e <kernel_measureFFT+0xc6>
  4014fa:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  401501:	eb 33                	jmp    401536 <kernel_measureFFT+0xbe>
  401503:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401506:	48 98                	cltq   
  401508:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40150f:	00 
  401510:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401514:	48 01 d0             	add    %rdx,%rax
  401517:	48 8b 00             	mov    (%rax),%rax
  40151a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40151e:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  401523:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  401528:	b8 01 00 00 00       	mov    $0x1,%eax
  40152d:	e8 fe f2 ff ff       	callq  400830 <printf@plt>
  401532:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  401536:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401539:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40153c:	7c c5                	jl     401503 <kernel_measureFFT+0x8b>
  40153e:	48 b8 9a 99 99 99 99 	movabs $0x405919999999999a,%rax
  401545:	19 59 40 
  401548:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40154c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401550:	48 89 c7             	mov    %rax,%rdi
  401553:	e8 98 f2 ff ff       	callq  4007f0 <free@plt>
  401558:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40155c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401560:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  401565:	c9                   	leaveq 
  401566:	c3                   	retq   

0000000000401567 <kernel_measureSOR>:
  401567:	55                   	push   %rbp
  401568:	48 89 e5             	mov    %rsp,%rbp
  40156b:	48 83 ec 40          	sub    $0x40,%rsp
  40156f:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401572:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  401577:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  40157b:	89 55 d8             	mov    %edx,-0x28(%rbp)
  40157e:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  401582:	75 19                	jne    40159d <kernel_measureSOR+0x36>
  401584:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401588:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  40158b:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40158e:	89 ce                	mov    %ecx,%esi
  401590:	89 c7                	mov    %eax,%edi
  401592:	e8 a2 0d 00 00       	callq  402339 <RandomMatrixFile>
  401597:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40159b:	eb 17                	jmp    4015b4 <kernel_measureSOR+0x4d>
  40159d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4015a1:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  4015a4:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4015a7:	89 ce                	mov    %ecx,%esi
  4015a9:	89 c7                	mov    %eax,%edi
  4015ab:	e8 83 0c 00 00       	callq  402233 <RandomMatrix>
  4015b0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4015b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015b9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4015bd:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  4015c4:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4015c7:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4015cb:	48 bf 00 00 00 00 00 	movabs $0x3ff4000000000000,%rdi
  4015d2:	00 f4 3f 
  4015d5:	8b 75 dc             	mov    -0x24(%rbp),%esi
  4015d8:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4015db:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
  4015df:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  4015e4:	89 c7                	mov    %eax,%edi
  4015e6:	e8 52 0f 00 00       	callq  40253d <SOR_execute>
  4015eb:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  4015ef:	0f 85 c3 00 00 00    	jne    4016b8 <kernel_measureSOR+0x151>
  4015f5:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4015fc:	e9 ab 00 00 00       	jmpq   4016ac <kernel_measureSOR+0x145>
  401601:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  401608:	e9 8f 00 00 00       	jmpq   40169c <kernel_measureSOR+0x135>
  40160d:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401610:	83 e8 01             	sub    $0x1,%eax
  401613:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  401616:	75 41                	jne    401659 <kernel_measureSOR+0xf2>
  401618:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40161b:	48 98                	cltq   
  40161d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401624:	00 
  401625:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401629:	48 01 d0             	add    %rdx,%rax
  40162c:	48 8b 00             	mov    (%rax),%rax
  40162f:	8b 55 e8             	mov    -0x18(%rbp),%edx
  401632:	48 63 d2             	movslq %edx,%rdx
  401635:	48 c1 e2 03          	shl    $0x3,%rdx
  401639:	48 01 d0             	add    %rdx,%rax
  40163c:	48 8b 00             	mov    (%rax),%rax
  40163f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401643:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  401648:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  40164d:	b8 01 00 00 00       	mov    $0x1,%eax
  401652:	e8 d9 f1 ff ff       	callq  400830 <printf@plt>
  401657:	eb 3f                	jmp    401698 <kernel_measureSOR+0x131>
  401659:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40165c:	48 98                	cltq   
  40165e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401665:	00 
  401666:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40166a:	48 01 d0             	add    %rdx,%rax
  40166d:	48 8b 00             	mov    (%rax),%rax
  401670:	8b 55 e8             	mov    -0x18(%rbp),%edx
  401673:	48 63 d2             	movslq %edx,%rdx
  401676:	48 c1 e2 03          	shl    $0x3,%rdx
  40167a:	48 01 d0             	add    %rdx,%rax
  40167d:	48 8b 00             	mov    (%rax),%rax
  401680:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401684:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  401689:	bf d5 32 40 00       	mov    $0x4032d5,%edi
  40168e:	b8 01 00 00 00       	mov    $0x1,%eax
  401693:	e8 98 f1 ff ff       	callq  400830 <printf@plt>
  401698:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  40169c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40169f:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  4016a2:	0f 8c 65 ff ff ff    	jl     40160d <kernel_measureSOR+0xa6>
  4016a8:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4016ac:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4016af:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  4016b2:	0f 8c 49 ff ff ff    	jl     401601 <kernel_measureSOR+0x9a>
  4016b8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4016bc:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  4016bf:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4016c2:	89 ce                	mov    %ecx,%esi
  4016c4:	89 c7                	mov    %eax,%edi
  4016c6:	e8 bf 12 00 00       	callq  40298a <Array2D_double_delete>
  4016cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016cf:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4016d3:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  4016d8:	c9                   	leaveq 
  4016d9:	c3                   	retq   

00000000004016da <kernel_measureMonteCarlo>:
  4016da:	55                   	push   %rbp
  4016db:	48 89 e5             	mov    %rsp,%rbp
  4016de:	48 83 ec 40          	sub    $0x40,%rsp
  4016e2:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  4016e7:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  4016eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4016f4:	e8 7a 04 00 00       	callq  401b73 <new_Stopwatch>
  4016f9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4016fd:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  401704:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401708:	48 89 c7             	mov    %rax,%rdi
  40170b:	e8 ba 04 00 00       	callq  401bca <Stopwatch_start>
  401710:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401713:	89 c7                	mov    %eax,%edi
  401715:	e8 96 14 00 00       	callq  402bb0 <MonteCarlo_integrate>
  40171a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40171e:	48 89 c7             	mov    %rax,%rdi
  401721:	e8 23 05 00 00       	callq  401c49 <Stopwatch_stop>
  401726:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40172a:	48 89 c7             	mov    %rax,%rdi
  40172d:	e8 72 05 00 00       	callq  401ca4 <Stopwatch_read>
  401732:	66 0f 2e 45 d8       	ucomisd -0x28(%rbp),%xmm0
  401737:	72 02                	jb     40173b <kernel_measureMonteCarlo+0x61>
  401739:	eb 05                	jmp    401740 <kernel_measureMonteCarlo+0x66>
  40173b:	d1 65 ec             	shll   -0x14(%rbp)
  40173e:	eb c4                	jmp    401704 <kernel_measureMonteCarlo+0x2a>
  401740:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401743:	89 c7                	mov    %eax,%edi
  401745:	e8 48 14 00 00       	callq  402b92 <MonteCarlo_num_flops>
  40174a:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  40174f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401753:	48 89 c7             	mov    %rax,%rdi
  401756:	e8 49 05 00 00       	callq  401ca4 <Stopwatch_read>
  40175b:	f2 0f 10 55 c8       	movsd  -0x38(%rbp),%xmm2
  401760:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  401764:	66 0f 28 c2          	movapd %xmm2,%xmm0
  401768:	f2 0f 10 0d 70 1b 00 	movsd  0x1b70(%rip),%xmm1        # 4032e0 <TINY_LU_SIZE+0x170>
  40176f:	00 
  401770:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401774:	66 48 0f 7e c0       	movq   %xmm0,%rax
  401779:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40177d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401781:	48 89 c7             	mov    %rax,%rdi
  401784:	e8 20 04 00 00       	callq  401ba9 <Stopwatch_delete>
  401789:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40178d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401791:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
  401796:	c9                   	leaveq 
  401797:	c3                   	retq   

0000000000401798 <kernel_measureSparseMatMult>:
  401798:	55                   	push   %rbp
  401799:	48 89 e5             	mov    %rsp,%rbp
  40179c:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4017a0:	89 7d ac             	mov    %edi,-0x54(%rbp)
  4017a3:	89 75 a8             	mov    %esi,-0x58(%rbp)
  4017a6:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
  4017ab:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  4017af:	89 4d 94             	mov    %ecx,-0x6c(%rbp)
  4017b2:	83 7d 94 00          	cmpl   $0x0,-0x6c(%rbp)
  4017b6:	75 10                	jne    4017c8 <kernel_measureSparseMatMult+0x30>
  4017b8:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4017bb:	89 c7                	mov    %eax,%edi
  4017bd:	e8 f3 08 00 00       	callq  4020b5 <RandomVectorS>
  4017c2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4017c6:	eb 15                	jmp    4017dd <kernel_measureSparseMatMult+0x45>
  4017c8:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4017cc:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4017cf:	48 89 d6             	mov    %rdx,%rsi
  4017d2:	89 c7                	mov    %eax,%edi
  4017d4:	e8 6e 08 00 00       	callq  402047 <RandomVector>
  4017d9:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4017dd:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4017e0:	48 98                	cltq   
  4017e2:	48 c1 e0 03          	shl    $0x3,%rax
  4017e6:	48 89 c7             	mov    %rax,%rdi
  4017e9:	e8 82 f0 ff ff       	callq  400870 <malloc@plt>
  4017ee:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4017f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4017fb:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4017fe:	99                   	cltd   
  4017ff:	f7 7d ac             	idivl  -0x54(%rbp)
  401802:	89 45 c0             	mov    %eax,-0x40(%rbp)
  401805:	8b 45 c0             	mov    -0x40(%rbp),%eax
  401808:	0f af 45 ac          	imul   -0x54(%rbp),%eax
  40180c:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40180f:	83 7d 94 00          	cmpl   $0x0,-0x6c(%rbp)
  401813:	75 10                	jne    401825 <kernel_measureSparseMatMult+0x8d>
  401815:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  401818:	89 c7                	mov    %eax,%edi
  40181a:	e8 55 09 00 00       	callq  402174 <RandomVectorFile1>
  40181f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401823:	eb 15                	jmp    40183a <kernel_measureSparseMatMult+0xa2>
  401825:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  401829:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40182c:	48 89 d6             	mov    %rdx,%rsi
  40182f:	89 c7                	mov    %eax,%edi
  401831:	e8 11 08 00 00       	callq  402047 <RandomVector>
  401836:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40183a:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40183d:	48 98                	cltq   
  40183f:	48 c1 e0 02          	shl    $0x2,%rax
  401843:	48 89 c7             	mov    %rax,%rdi
  401846:	e8 25 f0 ff ff       	callq  400870 <malloc@plt>
  40184b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40184f:	8b 45 ac             	mov    -0x54(%rbp),%eax
  401852:	83 c0 01             	add    $0x1,%eax
  401855:	48 98                	cltq   
  401857:	48 c1 e0 02          	shl    $0x2,%rax
  40185b:	48 89 c7             	mov    %rax,%rdi
  40185e:	e8 0d f0 ff ff       	callq  400870 <malloc@plt>
  401863:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401867:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  40186e:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
  401875:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401879:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40187f:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  401886:	e9 94 00 00 00       	jmpq   40191f <kernel_measureSparseMatMult+0x187>
  40188b:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40188e:	48 98                	cltq   
  401890:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401897:	00 
  401898:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40189c:	48 01 d0             	add    %rdx,%rax
  40189f:	8b 00                	mov    (%rax),%eax
  4018a1:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4018a4:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4018a7:	99                   	cltd   
  4018a8:	f7 7d c0             	idivl  -0x40(%rbp)
  4018ab:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  4018ae:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
  4018b5:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4018b8:	48 98                	cltq   
  4018ba:	48 83 c0 01          	add    $0x1,%rax
  4018be:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4018c5:	00 
  4018c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018ca:	48 01 d0             	add    %rdx,%rax
  4018cd:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  4018d0:	8b 55 c0             	mov    -0x40(%rbp),%edx
  4018d3:	01 ca                	add    %ecx,%edx
  4018d5:	89 10                	mov    %edx,(%rax)
  4018d7:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  4018db:	7f 07                	jg     4018e4 <kernel_measureSparseMatMult+0x14c>
  4018dd:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
  4018e4:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
  4018eb:	eb 26                	jmp    401913 <kernel_measureSparseMatMult+0x17b>
  4018ed:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4018f0:	8b 45 b8             	mov    -0x48(%rbp),%eax
  4018f3:	01 d0                	add    %edx,%eax
  4018f5:	48 98                	cltq   
  4018f7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4018fe:	00 
  4018ff:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401903:	48 01 c2             	add    %rax,%rdx
  401906:	8b 45 b8             	mov    -0x48(%rbp),%eax
  401909:	0f af 45 b4          	imul   -0x4c(%rbp),%eax
  40190d:	89 02                	mov    %eax,(%rdx)
  40190f:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
  401913:	8b 45 b8             	mov    -0x48(%rbp),%eax
  401916:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  401919:	7c d2                	jl     4018ed <kernel_measureSparseMatMult+0x155>
  40191b:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
  40191f:	8b 45 b0             	mov    -0x50(%rbp),%eax
  401922:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  401925:	0f 8c 60 ff ff ff    	jl     40188b <kernel_measureSparseMatMult+0xf3>
  40192b:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
  40192f:	4c 8b 45 f0          	mov    -0x10(%rbp),%r8
  401933:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  401937:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40193b:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40193f:	8b 45 ac             	mov    -0x54(%rbp),%eax
  401942:	48 83 ec 08          	sub    $0x8,%rsp
  401946:	8b 7d c8             	mov    -0x38(%rbp),%edi
  401949:	57                   	push   %rdi
  40194a:	89 c7                	mov    %eax,%edi
  40194c:	e8 0c 0e 00 00       	callq  40275d <SparseCompRow_matmult>
  401951:	48 83 c4 10          	add    $0x10,%rsp
  401955:	83 7d 94 00          	cmpl   $0x0,-0x6c(%rbp)
  401959:	75 4b                	jne    4019a6 <kernel_measureSparseMatMult+0x20e>
  40195b:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  401962:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  401969:	eb 33                	jmp    40199e <kernel_measureSparseMatMult+0x206>
  40196b:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40196e:	48 98                	cltq   
  401970:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401977:	00 
  401978:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40197c:	48 01 d0             	add    %rdx,%rax
  40197f:	48 8b 00             	mov    (%rax),%rax
  401982:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  401986:	f2 0f 10 45 88       	movsd  -0x78(%rbp),%xmm0
  40198b:	bf da 32 40 00       	mov    $0x4032da,%edi
  401990:	b8 01 00 00 00       	mov    $0x1,%eax
  401995:	e8 96 ee ff ff       	callq  400830 <printf@plt>
  40199a:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  40199e:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4019a1:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  4019a4:	7c c5                	jl     40196b <kernel_measureSparseMatMult+0x1d3>
  4019a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019aa:	48 89 c7             	mov    %rax,%rdi
  4019ad:	e8 3e ee ff ff       	callq  4007f0 <free@plt>
  4019b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4019b6:	48 89 c7             	mov    %rax,%rdi
  4019b9:	e8 32 ee ff ff       	callq  4007f0 <free@plt>
  4019be:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4019c2:	48 89 c7             	mov    %rax,%rdi
  4019c5:	e8 26 ee ff ff       	callq  4007f0 <free@plt>
  4019ca:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4019ce:	48 89 c7             	mov    %rax,%rdi
  4019d1:	e8 1a ee ff ff       	callq  4007f0 <free@plt>
  4019d6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4019da:	48 89 c7             	mov    %rax,%rdi
  4019dd:	e8 0e ee ff ff       	callq  4007f0 <free@plt>
  4019e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019e6:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4019ea:	f2 0f 10 45 88       	movsd  -0x78(%rbp),%xmm0
  4019ef:	c9                   	leaveq 
  4019f0:	c3                   	retq   

00000000004019f1 <kernel_measureLU>:
  4019f1:	55                   	push   %rbp
  4019f2:	48 89 e5             	mov    %rsp,%rbp
  4019f5:	48 83 ec 40          	sub    $0x40,%rsp
  4019f9:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4019fc:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  401a01:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  401a05:	89 55 d8             	mov    %edx,-0x28(%rbp)
  401a08:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  401a0f:	00 
  401a10:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  401a17:	00 
  401a18:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401a1f:	00 
  401a20:	b8 00 00 00 00       	mov    $0x0,%eax
  401a25:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401a29:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  401a2d:	75 19                	jne    401a48 <kernel_measureLU+0x57>
  401a2f:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401a33:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  401a36:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401a39:	89 ce                	mov    %ecx,%esi
  401a3b:	89 c7                	mov    %eax,%edi
  401a3d:	e8 f7 08 00 00       	callq  402339 <RandomMatrixFile>
  401a42:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401a46:	eb 17                	jmp    401a5f <kernel_measureLU+0x6e>
  401a48:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401a4c:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  401a4f:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401a52:	89 ce                	mov    %ecx,%esi
  401a54:	89 c7                	mov    %eax,%edi
  401a56:	e8 d8 07 00 00       	callq  402233 <RandomMatrix>
  401a5b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401a5f:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401a64:	75 0a                	jne    401a70 <kernel_measureLU+0x7f>
  401a66:	bf 01 00 00 00       	mov    $0x1,%edi
  401a6b:	e8 60 ee ff ff       	callq  4008d0 <exit@plt>
  401a70:	8b 55 dc             	mov    -0x24(%rbp),%edx
  401a73:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401a76:	89 d6                	mov    %edx,%esi
  401a78:	89 c7                	mov    %eax,%edi
  401a7a:	e8 12 0e 00 00       	callq  402891 <new_Array2D_double>
  401a7f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401a83:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  401a88:	75 0a                	jne    401a94 <kernel_measureLU+0xa3>
  401a8a:	bf 01 00 00 00       	mov    $0x1,%edi
  401a8f:	e8 3c ee ff ff       	callq  4008d0 <exit@plt>
  401a94:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401a97:	48 98                	cltq   
  401a99:	48 c1 e0 02          	shl    $0x2,%rax
  401a9d:	48 89 c7             	mov    %rax,%rdi
  401aa0:	e8 cb ed ff ff       	callq  400870 <malloc@plt>
  401aa5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401aa9:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401aae:	75 0a                	jne    401aba <kernel_measureLU+0xc9>
  401ab0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab5:	e8 16 ee ff ff       	callq  4008d0 <exit@plt>
  401aba:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  401abe:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401ac2:	8b 75 dc             	mov    -0x24(%rbp),%esi
  401ac5:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401ac8:	89 c7                	mov    %eax,%edi
  401aca:	e8 18 0f 00 00       	callq  4029e7 <Array2D_double_copy>
  401acf:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  401ad3:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401ad7:	8b 75 dc             	mov    -0x24(%rbp),%esi
  401ada:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401add:	89 c7                	mov    %eax,%edi
  401adf:	e8 51 12 00 00       	callq  402d35 <LU_factor>
  401ae4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401ae8:	48 89 c7             	mov    %rax,%rdi
  401aeb:	e8 00 ed ff ff       	callq  4007f0 <free@plt>
  401af0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401af4:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  401af7:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401afa:	89 ce                	mov    %ecx,%esi
  401afc:	89 c7                	mov    %eax,%edi
  401afe:	e8 87 0e 00 00       	callq  40298a <Array2D_double_delete>
  401b03:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401b07:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  401b0a:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401b0d:	89 ce                	mov    %ecx,%esi
  401b0f:	89 c7                	mov    %eax,%edi
  401b11:	e8 74 0e 00 00       	callq  40298a <Array2D_double_delete>
  401b16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b1a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401b1e:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  401b23:	c9                   	leaveq 
  401b24:	c3                   	retq   

0000000000401b25 <seconds>:
  401b25:	55                   	push   %rbp
  401b26:	48 89 e5             	mov    %rsp,%rbp
  401b29:	e8 f2 ec ff ff       	callq  400820 <clock@plt>
  401b2e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401b32:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  401b37:	f2 0f 10 0d a9 17 00 	movsd  0x17a9(%rip),%xmm1        # 4032e8 <TINY_LU_SIZE+0x178>
  401b3e:	00 
  401b3f:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  401b43:	5d                   	pop    %rbp
  401b44:	c3                   	retq   

0000000000401b45 <Stopwtach_reset>:
  401b45:	55                   	push   %rbp
  401b46:	48 89 e5             	mov    %rsp,%rbp
  401b49:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401b4d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b51:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401b57:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401b5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b60:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401b64:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401b68:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6d:	48 89 42 10          	mov    %rax,0x10(%rdx)
  401b71:	5d                   	pop    %rbp
  401b72:	c3                   	retq   

0000000000401b73 <new_Stopwatch>:
  401b73:	55                   	push   %rbp
  401b74:	48 89 e5             	mov    %rsp,%rbp
  401b77:	48 83 ec 10          	sub    $0x10,%rsp
  401b7b:	bf 18 00 00 00       	mov    $0x18,%edi
  401b80:	e8 eb ec ff ff       	callq  400870 <malloc@plt>
  401b85:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b89:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401b8e:	75 07                	jne    401b97 <new_Stopwatch+0x24>
  401b90:	b8 00 00 00 00       	mov    $0x0,%eax
  401b95:	eb 10                	jmp    401ba7 <new_Stopwatch+0x34>
  401b97:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b9b:	48 89 c7             	mov    %rax,%rdi
  401b9e:	e8 a2 ff ff ff       	callq  401b45 <Stopwtach_reset>
  401ba3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ba7:	c9                   	leaveq 
  401ba8:	c3                   	retq   

0000000000401ba9 <Stopwatch_delete>:
  401ba9:	55                   	push   %rbp
  401baa:	48 89 e5             	mov    %rsp,%rbp
  401bad:	48 83 ec 10          	sub    $0x10,%rsp
  401bb1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401bb5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401bba:	74 0c                	je     401bc8 <Stopwatch_delete+0x1f>
  401bbc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bc0:	48 89 c7             	mov    %rax,%rdi
  401bc3:	e8 28 ec ff ff       	callq  4007f0 <free@plt>
  401bc8:	c9                   	leaveq 
  401bc9:	c3                   	retq   

0000000000401bca <Stopwatch_start>:
  401bca:	55                   	push   %rbp
  401bcb:	48 89 e5             	mov    %rsp,%rbp
  401bce:	48 83 ec 10          	sub    $0x10,%rsp
  401bd2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401bd6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bda:	8b 00                	mov    (%rax),%eax
  401bdc:	85 c0                	test   %eax,%eax
  401bde:	75 2e                	jne    401c0e <Stopwatch_start+0x44>
  401be0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401be4:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401bea:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401bee:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf3:	48 89 42 10          	mov    %rax,0x10(%rdx)
  401bf7:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfc:	e8 24 ff ff ff       	callq  401b25 <seconds>
  401c01:	66 48 0f 7e c2       	movq   %xmm0,%rdx
  401c06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c0a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401c0e:	c9                   	leaveq 
  401c0f:	c3                   	retq   

0000000000401c10 <Stopwatch_resume>:
  401c10:	55                   	push   %rbp
  401c11:	48 89 e5             	mov    %rsp,%rbp
  401c14:	48 83 ec 10          	sub    $0x10,%rsp
  401c18:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c20:	8b 00                	mov    (%rax),%eax
  401c22:	85 c0                	test   %eax,%eax
  401c24:	75 21                	jne    401c47 <Stopwatch_resume+0x37>
  401c26:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2b:	e8 f5 fe ff ff       	callq  401b25 <seconds>
  401c30:	66 48 0f 7e c2       	movq   %xmm0,%rdx
  401c35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c39:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401c3d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c41:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401c47:	c9                   	leaveq 
  401c48:	c3                   	retq   

0000000000401c49 <Stopwatch_stop>:
  401c49:	55                   	push   %rbp
  401c4a:	48 89 e5             	mov    %rsp,%rbp
  401c4d:	48 83 ec 10          	sub    $0x10,%rsp
  401c51:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c55:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c59:	8b 00                	mov    (%rax),%eax
  401c5b:	85 c0                	test   %eax,%eax
  401c5d:	74 43                	je     401ca2 <Stopwatch_stop+0x59>
  401c5f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c64:	e8 bc fe ff ff       	callq  401b25 <seconds>
  401c69:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401c6d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c71:	f2 0f 10 40 08       	movsd  0x8(%rax),%xmm0
  401c76:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  401c7a:	66 0f 28 c1          	movapd %xmm1,%xmm0
  401c7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c82:	f2 0f 10 48 10       	movsd  0x10(%rax),%xmm1
  401c87:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  401c8b:	66 48 0f 7e c8       	movq   %xmm1,%rax
  401c90:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401c94:	48 89 42 10          	mov    %rax,0x10(%rdx)
  401c98:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c9c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401ca2:	c9                   	leaveq 
  401ca3:	c3                   	retq   

0000000000401ca4 <Stopwatch_read>:
  401ca4:	55                   	push   %rbp
  401ca5:	48 89 e5             	mov    %rsp,%rbp
  401ca8:	48 83 ec 20          	sub    $0x20,%rsp
  401cac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401cb0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cb4:	8b 00                	mov    (%rax),%eax
  401cb6:	85 c0                	test   %eax,%eax
  401cb8:	74 4b                	je     401d05 <Stopwatch_read+0x61>
  401cba:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbf:	e8 61 fe ff ff       	callq  401b25 <seconds>
  401cc4:	66 48 0f 7e c0       	movq   %xmm0,%rax
  401cc9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ccd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cd1:	f2 0f 10 48 10       	movsd  0x10(%rax),%xmm1
  401cd6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cda:	f2 0f 10 50 08       	movsd  0x8(%rax),%xmm2
  401cdf:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  401ce4:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  401ce8:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  401cec:	66 48 0f 7e c8       	movq   %xmm1,%rax
  401cf1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401cf5:	48 89 42 10          	mov    %rax,0x10(%rdx)
  401cf9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401cfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d01:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401d05:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d09:	48 8b 40 10          	mov    0x10(%rax),%rax
  401d0d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401d11:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
  401d16:	c9                   	leaveq 
  401d17:	c3                   	retq   

0000000000401d18 <new_Random_seed>:
  401d18:	55                   	push   %rbp
  401d19:	48 89 e5             	mov    %rsp,%rbp
  401d1c:	48 83 ec 20          	sub    $0x20,%rsp
  401d20:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401d23:	bf 70 00 00 00       	mov    $0x70,%edi
  401d28:	e8 43 eb ff ff       	callq  400870 <malloc@plt>
  401d2d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401d31:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401d34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d38:	89 d6                	mov    %edx,%esi
  401d3a:	48 89 c7             	mov    %rax,%rdi
  401d3d:	e8 d2 01 00 00       	callq  401f14 <initialize>
  401d42:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401d46:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4b:	48 89 42 58          	mov    %rax,0x58(%rdx)
  401d4f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401d53:	48 b8 00 00 00 00 00 	movabs $0x3ff0000000000000,%rax
  401d5a:	00 f0 3f 
  401d5d:	48 89 42 60          	mov    %rax,0x60(%rdx)
  401d61:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401d65:	48 b8 00 00 00 00 00 	movabs $0x3ff0000000000000,%rax
  401d6c:	00 f0 3f 
  401d6f:	48 89 42 68          	mov    %rax,0x68(%rdx)
  401d73:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d77:	c7 40 50 00 00 00 00 	movl   $0x0,0x50(%rax)
  401d7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d82:	c9                   	leaveq 
  401d83:	c3                   	retq   

0000000000401d84 <new_Random>:
  401d84:	55                   	push   %rbp
  401d85:	48 89 e5             	mov    %rsp,%rbp
  401d88:	48 83 ec 30          	sub    $0x30,%rsp
  401d8c:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401d8f:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
  401d94:	f2 0f 11 4d d8       	movsd  %xmm1,-0x28(%rbp)
  401d99:	bf 70 00 00 00       	mov    $0x70,%edi
  401d9e:	e8 cd ea ff ff       	callq  400870 <malloc@plt>
  401da3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401da7:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401daa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dae:	89 d6                	mov    %edx,%esi
  401db0:	48 89 c7             	mov    %rax,%rdi
  401db3:	e8 5c 01 00 00       	callq  401f14 <initialize>
  401db8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401dbc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401dc0:	48 89 42 58          	mov    %rax,0x58(%rdx)
  401dc4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401dc8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401dcc:	48 89 42 60          	mov    %rax,0x60(%rdx)
  401dd0:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  401dd5:	f2 0f 5c 45 e0       	subsd  -0x20(%rbp),%xmm0
  401dda:	66 48 0f 7e c0       	movq   %xmm0,%rax
  401ddf:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401de3:	48 89 42 68          	mov    %rax,0x68(%rdx)
  401de7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401deb:	c7 40 50 01 00 00 00 	movl   $0x1,0x50(%rax)
  401df2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401df6:	c9                   	leaveq 
  401df7:	c3                   	retq   

0000000000401df8 <Random_delete>:
  401df8:	55                   	push   %rbp
  401df9:	48 89 e5             	mov    %rsp,%rbp
  401dfc:	48 83 ec 10          	sub    $0x10,%rsp
  401e00:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401e04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e08:	48 89 c7             	mov    %rax,%rdi
  401e0b:	e8 e0 e9 ff ff       	callq  4007f0 <free@plt>
  401e10:	c9                   	leaveq 
  401e11:	c3                   	retq   

0000000000401e12 <Random_nextDouble>:
  401e12:	55                   	push   %rbp
  401e13:	48 89 e5             	mov    %rsp,%rbp
  401e16:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401e1a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e1e:	8b 40 48             	mov    0x48(%rax),%eax
  401e21:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401e24:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e28:	8b 40 4c             	mov    0x4c(%rax),%eax
  401e2b:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401e2e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e32:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e36:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401e39:	48 98                	cltq   
  401e3b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401e42:	00 
  401e43:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e47:	48 01 d0             	add    %rdx,%rax
  401e4a:	8b 10                	mov    (%rax),%edx
  401e4c:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401e4f:	48 98                	cltq   
  401e51:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  401e58:	00 
  401e59:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e5d:	48 01 c8             	add    %rcx,%rax
  401e60:	8b 00                	mov    (%rax),%eax
  401e62:	29 c2                	sub    %eax,%edx
  401e64:	89 d0                	mov    %edx,%eax
  401e66:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401e69:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401e6d:	79 08                	jns    401e77 <Random_nextDouble+0x65>
  401e6f:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401e74:	01 45 ec             	add    %eax,-0x14(%rbp)
  401e77:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e7b:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401e7e:	48 63 d2             	movslq %edx,%rdx
  401e81:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  401e84:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
  401e87:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  401e8b:	75 09                	jne    401e96 <Random_nextDouble+0x84>
  401e8d:	c7 45 f0 10 00 00 00 	movl   $0x10,-0x10(%rbp)
  401e94:	eb 04                	jmp    401e9a <Random_nextDouble+0x88>
  401e96:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
  401e9a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e9e:	8b 55 f0             	mov    -0x10(%rbp),%edx
  401ea1:	89 50 48             	mov    %edx,0x48(%rax)
  401ea4:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  401ea8:	75 09                	jne    401eb3 <Random_nextDouble+0xa1>
  401eaa:	c7 45 f4 10 00 00 00 	movl   $0x10,-0xc(%rbp)
  401eb1:	eb 04                	jmp    401eb7 <Random_nextDouble+0xa5>
  401eb3:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
  401eb7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ebb:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401ebe:	89 50 4c             	mov    %edx,0x4c(%rax)
  401ec1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ec5:	8b 40 50             	mov    0x50(%rax),%eax
  401ec8:	85 c0                	test   %eax,%eax
  401eca:	74 31                	je     401efd <Random_nextDouble+0xeb>
  401ecc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ed0:	f2 0f 10 48 58       	movsd  0x58(%rax),%xmm1
  401ed5:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401ed9:	f2 0f 2a 45 ec       	cvtsi2sdl -0x14(%rbp),%xmm0
  401ede:	f2 0f 10 15 d2 21 20 	movsd  0x2021d2(%rip),%xmm2        # 6040b8 <dm1>
  401ee5:	00 
  401ee6:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  401eea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401eee:	f2 0f 10 50 68       	movsd  0x68(%rax),%xmm2
  401ef3:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  401ef7:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401efb:	eb 15                	jmp    401f12 <Random_nextDouble+0x100>
  401efd:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401f01:	f2 0f 2a 45 ec       	cvtsi2sdl -0x14(%rbp),%xmm0
  401f06:	f2 0f 10 0d aa 21 20 	movsd  0x2021aa(%rip),%xmm1        # 6040b8 <dm1>
  401f0d:	00 
  401f0e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401f12:	5d                   	pop    %rbp
  401f13:	c3                   	retq   

0000000000401f14 <initialize>:
  401f14:	55                   	push   %rbp
  401f15:	48 89 e5             	mov    %rsp,%rbp
  401f18:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401f1c:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  401f1f:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401f24:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401f28:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  401f2c:	f2 0f 10 0d e4 13 00 	movsd  0x13e4(%rip),%xmm1        # 403318 <m2+0x24>
  401f33:	00 
  401f34:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  401f38:	66 48 0f 7e c8       	movq   %xmm1,%rax
  401f3d:	48 89 05 74 21 20 00 	mov    %rax,0x202174(%rip)        # 6040b8 <dm1>
  401f44:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f48:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  401f4b:	89 50 44             	mov    %edx,0x44(%rax)
  401f4e:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
  401f52:	79 03                	jns    401f57 <initialize+0x43>
  401f54:	f7 5d d4             	negl   -0x2c(%rbp)
  401f57:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
  401f5c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401f5f:	39 c2                	cmp    %eax,%edx
  401f61:	0f 4e c2             	cmovle %edx,%eax
  401f64:	89 45 e8             	mov    %eax,-0x18(%rbp)
  401f67:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401f6a:	83 e0 01             	and    $0x1,%eax
  401f6d:	85 c0                	test   %eax,%eax
  401f6f:	75 04                	jne    401f75 <initialize+0x61>
  401f71:	83 6d e8 01          	subl   $0x1,-0x18(%rbp)
  401f75:	b9 00 00 01 00       	mov    $0x10000,%ecx
  401f7a:	b8 6d 23 00 00       	mov    $0x236d,%eax
  401f7f:	99                   	cltd   
  401f80:	f7 f9                	idiv   %ecx
  401f82:	89 55 f8             	mov    %edx,-0x8(%rbp)
  401f85:	be 00 00 01 00       	mov    $0x10000,%esi
  401f8a:	b8 6d 23 00 00       	mov    $0x236d,%eax
  401f8f:	99                   	cltd   
  401f90:	f7 fe                	idiv   %esi
  401f92:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401f95:	b9 00 00 01 00       	mov    $0x10000,%ecx
  401f9a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401f9d:	99                   	cltd   
  401f9e:	f7 f9                	idiv   %ecx
  401fa0:	89 55 ec             	mov    %edx,-0x14(%rbp)
  401fa3:	bf 00 00 01 00       	mov    $0x10000,%edi
  401fa8:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401fab:	99                   	cltd   
  401fac:	f7 ff                	idiv   %edi
  401fae:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401fb1:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401fb8:	eb 6f                	jmp    402029 <initialize+0x115>
  401fba:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401fbd:	0f af 45 f8          	imul   -0x8(%rbp),%eax
  401fc1:	89 45 e8             	mov    %eax,-0x18(%rbp)
  401fc4:	be 00 00 01 00       	mov    $0x10000,%esi
  401fc9:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401fcc:	99                   	cltd   
  401fcd:	f7 fe                	idiv   %esi
  401fcf:	89 c2                	mov    %eax,%edx
  401fd1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401fd4:	0f af 45 fc          	imul   -0x4(%rbp),%eax
  401fd8:	01 c2                	add    %eax,%edx
  401fda:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401fdd:	0f af 45 f8          	imul   -0x8(%rbp),%eax
  401fe1:	01 d0                	add    %edx,%eax
  401fe3:	ba 00 00 01 00       	mov    $0x10000,%edx
  401fe8:	89 d1                	mov    %edx,%ecx
  401fea:	c1 e9 1f             	shr    $0x1f,%ecx
  401fed:	01 ca                	add    %ecx,%edx
  401fef:	d1 fa                	sar    %edx
  401ff1:	89 d1                	mov    %edx,%ecx
  401ff3:	99                   	cltd   
  401ff4:	f7 f9                	idiv   %ecx
  401ff6:	89 55 f0             	mov    %edx,-0x10(%rbp)
  401ff9:	b9 00 00 01 00       	mov    $0x10000,%ecx
  401ffe:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402001:	99                   	cltd   
  402002:	f7 f9                	idiv   %ecx
  402004:	89 55 ec             	mov    %edx,-0x14(%rbp)
  402007:	b8 00 00 01 00       	mov    $0x10000,%eax
  40200c:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  402010:	89 c2                	mov    %eax,%edx
  402012:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402015:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  402018:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40201c:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40201f:	48 63 d2             	movslq %edx,%rdx
  402022:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
  402025:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  402029:	83 7d f4 10          	cmpl   $0x10,-0xc(%rbp)
  40202d:	7e 8b                	jle    401fba <initialize+0xa6>
  40202f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402033:	c7 40 48 04 00 00 00 	movl   $0x4,0x48(%rax)
  40203a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40203e:	c7 40 4c 10 00 00 00 	movl   $0x10,0x4c(%rax)
  402045:	5d                   	pop    %rbp
  402046:	c3                   	retq   

0000000000402047 <RandomVector>:
  402047:	55                   	push   %rbp
  402048:	48 89 e5             	mov    %rsp,%rbp
  40204b:	53                   	push   %rbx
  40204c:	48 83 ec 28          	sub    $0x28,%rsp
  402050:	89 7d dc             	mov    %edi,-0x24(%rbp)
  402053:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402057:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40205a:	48 98                	cltq   
  40205c:	48 c1 e0 03          	shl    $0x3,%rax
  402060:	48 89 c7             	mov    %rax,%rdi
  402063:	e8 08 e8 ff ff       	callq  400870 <malloc@plt>
  402068:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40206c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402073:	eb 2d                	jmp    4020a2 <RandomVector+0x5b>
  402075:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402078:	48 98                	cltq   
  40207a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402081:	00 
  402082:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402086:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  40208a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40208e:	48 89 c7             	mov    %rax,%rdi
  402091:	e8 7c fd ff ff       	callq  401e12 <Random_nextDouble>
  402096:	66 48 0f 7e c0       	movq   %xmm0,%rax
  40209b:	48 89 03             	mov    %rax,(%rbx)
  40209e:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4020a2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4020a5:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  4020a8:	7c cb                	jl     402075 <RandomVector+0x2e>
  4020aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020ae:	48 83 c4 28          	add    $0x28,%rsp
  4020b2:	5b                   	pop    %rbx
  4020b3:	5d                   	pop    %rbp
  4020b4:	c3                   	retq   

00000000004020b5 <RandomVectorS>:
  4020b5:	55                   	push   %rbp
  4020b6:	48 89 e5             	mov    %rsp,%rbp
  4020b9:	53                   	push   %rbx
  4020ba:	48 83 ec 48          	sub    $0x48,%rsp
  4020be:	89 7d bc             	mov    %edi,-0x44(%rbp)
  4020c1:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  4020c8:	00 
  4020c9:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  4020d0:	00 
  4020d1:	be f8 32 40 00       	mov    $0x4032f8,%esi
  4020d6:	bf fa 32 40 00       	mov    $0x4032fa,%edi
  4020db:	e8 b0 e7 ff ff       	callq  400890 <fopen@plt>
  4020e0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4020e4:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4020e9:	75 0a                	jne    4020f5 <RandomVectorS+0x40>
  4020eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f0:	e8 db e7 ff ff       	callq  4008d0 <exit@plt>
  4020f5:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
  4020fc:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4020ff:	48 98                	cltq   
  402101:	48 c1 e0 03          	shl    $0x3,%rax
  402105:	48 89 c7             	mov    %rax,%rdi
  402108:	e8 63 e7 ff ff       	callq  400870 <malloc@plt>
  40210d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402111:	eb 34                	jmp    402147 <RandomVectorS+0x92>
  402113:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  402116:	48 98                	cltq   
  402118:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40211f:	00 
  402120:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402124:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  402128:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40212c:	be 00 00 00 00       	mov    $0x0,%esi
  402131:	48 89 c7             	mov    %rax,%rdi
  402134:	e8 47 e7 ff ff       	callq  400880 <strtold@plt>
  402139:	dd 5d b0             	fstpl  -0x50(%rbp)
  40213c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402140:	48 89 03             	mov    %rax,(%rbx)
  402143:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
  402147:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40214b:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  40214f:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  402153:	48 89 ce             	mov    %rcx,%rsi
  402156:	48 89 c7             	mov    %rax,%rdi
  402159:	e8 62 e7 ff ff       	callq  4008c0 <getline@plt>
  40215e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402162:	48 83 7d e8 ff       	cmpq   $0xffffffffffffffff,-0x18(%rbp)
  402167:	75 aa                	jne    402113 <RandomVectorS+0x5e>
  402169:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40216d:	48 83 c4 48          	add    $0x48,%rsp
  402171:	5b                   	pop    %rbx
  402172:	5d                   	pop    %rbp
  402173:	c3                   	retq   

0000000000402174 <RandomVectorFile1>:
  402174:	55                   	push   %rbp
  402175:	48 89 e5             	mov    %rsp,%rbp
  402178:	53                   	push   %rbx
  402179:	48 83 ec 48          	sub    $0x48,%rsp
  40217d:	89 7d bc             	mov    %edi,-0x44(%rbp)
  402180:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  402187:	00 
  402188:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  40218f:	00 
  402190:	be f8 32 40 00       	mov    $0x4032f8,%esi
  402195:	bf 04 33 40 00       	mov    $0x403304,%edi
  40219a:	e8 f1 e6 ff ff       	callq  400890 <fopen@plt>
  40219f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4021a3:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4021a8:	75 0a                	jne    4021b4 <RandomVectorFile1+0x40>
  4021aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4021af:	e8 1c e7 ff ff       	callq  4008d0 <exit@plt>
  4021b4:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
  4021bb:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4021be:	48 98                	cltq   
  4021c0:	48 c1 e0 03          	shl    $0x3,%rax
  4021c4:	48 89 c7             	mov    %rax,%rdi
  4021c7:	e8 a4 e6 ff ff       	callq  400870 <malloc@plt>
  4021cc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4021d0:	eb 34                	jmp    402206 <RandomVectorFile1+0x92>
  4021d2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4021d5:	48 98                	cltq   
  4021d7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4021de:	00 
  4021df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021e3:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  4021e7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021eb:	be 00 00 00 00       	mov    $0x0,%esi
  4021f0:	48 89 c7             	mov    %rax,%rdi
  4021f3:	e8 88 e6 ff ff       	callq  400880 <strtold@plt>
  4021f8:	dd 5d b0             	fstpl  -0x50(%rbp)
  4021fb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4021ff:	48 89 03             	mov    %rax,(%rbx)
  402202:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
  402206:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40220a:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  40220e:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  402212:	48 89 ce             	mov    %rcx,%rsi
  402215:	48 89 c7             	mov    %rax,%rdi
  402218:	e8 a3 e6 ff ff       	callq  4008c0 <getline@plt>
  40221d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402221:	48 83 7d e8 ff       	cmpq   $0xffffffffffffffff,-0x18(%rbp)
  402226:	75 aa                	jne    4021d2 <RandomVectorFile1+0x5e>
  402228:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40222c:	48 83 c4 48          	add    $0x48,%rsp
  402230:	5b                   	pop    %rbx
  402231:	5d                   	pop    %rbp
  402232:	c3                   	retq   

0000000000402233 <RandomMatrix>:
  402233:	55                   	push   %rbp
  402234:	48 89 e5             	mov    %rsp,%rbp
  402237:	53                   	push   %rbx
  402238:	48 83 ec 28          	sub    $0x28,%rsp
  40223c:	89 7d dc             	mov    %edi,-0x24(%rbp)
  40223f:	89 75 d8             	mov    %esi,-0x28(%rbp)
  402242:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402246:	8b 45 dc             	mov    -0x24(%rbp),%eax
  402249:	48 98                	cltq   
  40224b:	48 c1 e0 03          	shl    $0x3,%rax
  40224f:	48 89 c7             	mov    %rax,%rdi
  402252:	e8 19 e6 ff ff       	callq  400870 <malloc@plt>
  402257:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40225b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402260:	75 0a                	jne    40226c <RandomMatrix+0x39>
  402262:	b8 00 00 00 00       	mov    $0x0,%eax
  402267:	e9 c6 00 00 00       	jmpq   402332 <RandomMatrix+0xff>
  40226c:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  402273:	e9 aa 00 00 00       	jmpq   402322 <RandomMatrix+0xef>
  402278:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40227b:	48 98                	cltq   
  40227d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402284:	00 
  402285:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402289:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  40228d:	8b 45 d8             	mov    -0x28(%rbp),%eax
  402290:	48 98                	cltq   
  402292:	48 c1 e0 03          	shl    $0x3,%rax
  402296:	48 89 c7             	mov    %rax,%rdi
  402299:	e8 d2 e5 ff ff       	callq  400870 <malloc@plt>
  40229e:	48 89 03             	mov    %rax,(%rbx)
  4022a1:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4022a4:	48 98                	cltq   
  4022a6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4022ad:	00 
  4022ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4022b2:	48 01 d0             	add    %rdx,%rax
  4022b5:	48 8b 00             	mov    (%rax),%rax
  4022b8:	48 85 c0             	test   %rax,%rax
  4022bb:	75 13                	jne    4022d0 <RandomMatrix+0x9d>
  4022bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4022c1:	48 89 c7             	mov    %rax,%rdi
  4022c4:	e8 27 e5 ff ff       	callq  4007f0 <free@plt>
  4022c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ce:	eb 62                	jmp    402332 <RandomMatrix+0xff>
  4022d0:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4022d7:	eb 3d                	jmp    402316 <RandomMatrix+0xe3>
  4022d9:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4022dc:	48 98                	cltq   
  4022de:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4022e5:	00 
  4022e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4022ea:	48 01 d0             	add    %rdx,%rax
  4022ed:	48 8b 00             	mov    (%rax),%rax
  4022f0:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4022f3:	48 63 d2             	movslq %edx,%rdx
  4022f6:	48 c1 e2 03          	shl    $0x3,%rdx
  4022fa:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
  4022fe:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402302:	48 89 c7             	mov    %rax,%rdi
  402305:	e8 08 fb ff ff       	callq  401e12 <Random_nextDouble>
  40230a:	66 48 0f 7e c0       	movq   %xmm0,%rax
  40230f:	48 89 03             	mov    %rax,(%rbx)
  402312:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  402316:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402319:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  40231c:	7c bb                	jl     4022d9 <RandomMatrix+0xa6>
  40231e:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  402322:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402325:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402328:	0f 8c 4a ff ff ff    	jl     402278 <RandomMatrix+0x45>
  40232e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402332:	48 83 c4 28          	add    $0x28,%rsp
  402336:	5b                   	pop    %rbx
  402337:	5d                   	pop    %rbp
  402338:	c3                   	retq   

0000000000402339 <RandomMatrixFile>:
  402339:	55                   	push   %rbp
  40233a:	48 89 e5             	mov    %rsp,%rbp
  40233d:	53                   	push   %rbx
  40233e:	48 83 ec 68          	sub    $0x68,%rsp
  402342:	89 7d ac             	mov    %edi,-0x54(%rbp)
  402345:	89 75 a8             	mov    %esi,-0x58(%rbp)
  402348:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  40234c:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  402353:	00 
  402354:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  40235b:	00 
  40235c:	be f8 32 40 00       	mov    $0x4032f8,%esi
  402361:	bf fa 32 40 00       	mov    $0x4032fa,%edi
  402366:	e8 25 e5 ff ff       	callq  400890 <fopen@plt>
  40236b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40236f:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  402374:	75 0a                	jne    402380 <RandomMatrixFile+0x47>
  402376:	bf 01 00 00 00       	mov    $0x1,%edi
  40237b:	e8 50 e5 ff ff       	callq  4008d0 <exit@plt>
  402380:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  402387:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40238a:	48 98                	cltq   
  40238c:	48 c1 e0 03          	shl    $0x3,%rax
  402390:	48 89 c7             	mov    %rax,%rdi
  402393:	e8 d8 e4 ff ff       	callq  400870 <malloc@plt>
  402398:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40239c:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4023a1:	75 0a                	jne    4023ad <RandomMatrixFile+0x74>
  4023a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a8:	e9 09 01 00 00       	jmpq   4024b6 <RandomMatrixFile+0x17d>
  4023ad:	e9 da 00 00 00       	jmpq   40248c <RandomMatrixFile+0x153>
  4023b2:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4023b5:	48 98                	cltq   
  4023b7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4023be:	00 
  4023bf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4023c3:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  4023c7:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4023ca:	48 98                	cltq   
  4023cc:	48 c1 e0 03          	shl    $0x3,%rax
  4023d0:	48 89 c7             	mov    %rax,%rdi
  4023d3:	e8 98 e4 ff ff       	callq  400870 <malloc@plt>
  4023d8:	48 89 03             	mov    %rax,(%rbx)
  4023db:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4023de:	48 98                	cltq   
  4023e0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4023e7:	00 
  4023e8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4023ec:	48 01 d0             	add    %rdx,%rax
  4023ef:	48 8b 00             	mov    (%rax),%rax
  4023f2:	48 85 c0             	test   %rax,%rax
  4023f5:	75 16                	jne    40240d <RandomMatrixFile+0xd4>
  4023f7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4023fb:	48 89 c7             	mov    %rax,%rdi
  4023fe:	e8 ed e3 ff ff       	callq  4007f0 <free@plt>
  402403:	b8 00 00 00 00       	mov    $0x0,%eax
  402408:	e9 a9 00 00 00       	jmpq   4024b6 <RandomMatrixFile+0x17d>
  40240d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402411:	be 0f 33 40 00       	mov    $0x40330f,%esi
  402416:	48 89 c7             	mov    %rax,%rdi
  402419:	e8 82 e4 ff ff       	callq  4008a0 <strtok@plt>
  40241e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402422:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  402429:	eb 56                	jmp    402481 <RandomMatrixFile+0x148>
  40242b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40242f:	be 00 00 00 00       	mov    $0x0,%esi
  402434:	48 89 c7             	mov    %rax,%rdi
  402437:	e8 44 e4 ff ff       	callq  400880 <strtold@plt>
  40243c:	dd 5d e8             	fstpl  -0x18(%rbp)
  40243f:	8b 45 b0             	mov    -0x50(%rbp),%eax
  402442:	48 98                	cltq   
  402444:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40244b:	00 
  40244c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402450:	48 01 d0             	add    %rdx,%rax
  402453:	48 8b 00             	mov    (%rax),%rax
  402456:	8b 55 b4             	mov    -0x4c(%rbp),%edx
  402459:	48 63 d2             	movslq %edx,%rdx
  40245c:	48 c1 e2 03          	shl    $0x3,%rdx
  402460:	48 01 c2             	add    %rax,%rdx
  402463:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402467:	48 89 02             	mov    %rax,(%rdx)
  40246a:	be 0f 33 40 00       	mov    $0x40330f,%esi
  40246f:	bf 00 00 00 00       	mov    $0x0,%edi
  402474:	e8 27 e4 ff ff       	callq  4008a0 <strtok@plt>
  402479:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40247d:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
  402481:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  402486:	75 a3                	jne    40242b <RandomMatrixFile+0xf2>
  402488:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
  40248c:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402490:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  402494:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
  402498:	48 89 ce             	mov    %rcx,%rsi
  40249b:	48 89 c7             	mov    %rax,%rdi
  40249e:	e8 1d e4 ff ff       	callq  4008c0 <getline@plt>
  4024a3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4024a7:	48 83 7d e0 ff       	cmpq   $0xffffffffffffffff,-0x20(%rbp)
  4024ac:	0f 85 00 ff ff ff    	jne    4023b2 <RandomMatrixFile+0x79>
  4024b2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4024b6:	48 83 c4 68          	add    $0x68,%rsp
  4024ba:	5b                   	pop    %rbx
  4024bb:	5d                   	pop    %rbp
  4024bc:	c3                   	retq   

00000000004024bd <SOR_num_flops>:
  4024bd:	55                   	push   %rbp
  4024be:	48 89 e5             	mov    %rsp,%rbp
  4024c1:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4024c4:	89 75 d8             	mov    %esi,-0x28(%rbp)
  4024c7:	89 55 d4             	mov    %edx,-0x2c(%rbp)
  4024ca:	66 0f ef db          	pxor   %xmm3,%xmm3
  4024ce:	f2 0f 2a 5d dc       	cvtsi2sdl -0x24(%rbp),%xmm3
  4024d3:	66 48 0f 7e d8       	movq   %xmm3,%rax
  4024d8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4024dc:	66 0f ef e4          	pxor   %xmm4,%xmm4
  4024e0:	f2 0f 2a 65 d8       	cvtsi2sdl -0x28(%rbp),%xmm4
  4024e5:	66 48 0f 7e e0       	movq   %xmm4,%rax
  4024ea:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4024ee:	66 0f ef ed          	pxor   %xmm5,%xmm5
  4024f2:	f2 0f 2a 6d d4       	cvtsi2sdl -0x2c(%rbp),%xmm5
  4024f7:	66 48 0f 7e e8       	movq   %xmm5,%rax
  4024fc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402500:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
  402505:	f2 0f 10 0d 13 0e 00 	movsd  0xe13(%rip),%xmm1        # 403320 <m2+0x2c>
  40250c:	00 
  40250d:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  402511:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402515:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  40251a:	f2 0f 10 15 fe 0d 00 	movsd  0xdfe(%rip),%xmm2        # 403320 <m2+0x2c>
  402521:	00 
  402522:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  402526:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40252a:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  40252f:	f2 0f 10 0d f1 0d 00 	movsd  0xdf1(%rip),%xmm1        # 403328 <m2+0x34>
  402536:	00 
  402537:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40253b:	5d                   	pop    %rbp
  40253c:	c3                   	retq   

000000000040253d <SOR_execute>:
  40253d:	55                   	push   %rbp
  40253e:	48 89 e5             	mov    %rsp,%rbp
  402541:	48 83 ec 60          	sub    $0x60,%rsp
  402545:	89 7d bc             	mov    %edi,-0x44(%rbp)
  402548:	89 75 b8             	mov    %esi,-0x48(%rbp)
  40254b:	f2 0f 11 45 b0       	movsd  %xmm0,-0x50(%rbp)
  402550:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  402554:	89 4d a4             	mov    %ecx,-0x5c(%rbp)
  402557:	f2 0f 10 4d b0       	movsd  -0x50(%rbp),%xmm1
  40255c:	f2 0f 10 05 cc 0d 00 	movsd  0xdcc(%rip),%xmm0        # 403330 <m2+0x3c>
  402563:	00 
  402564:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  402568:	66 48 0f 7e c8       	movq   %xmm1,%rax
  40256d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402571:	f2 0f 10 05 a7 0d 00 	movsd  0xda7(%rip),%xmm0        # 403320 <m2+0x2c>
  402578:	00 
  402579:	f2 0f 5c 45 b0       	subsd  -0x50(%rbp),%xmm0
  40257e:	66 48 0f 7e c0       	movq   %xmm0,%rax
  402583:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402587:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40258a:	83 e8 01             	sub    $0x1,%eax
  40258d:	89 45 d0             	mov    %eax,-0x30(%rbp)
  402590:	8b 45 b8             	mov    -0x48(%rbp),%eax
  402593:	83 e8 01             	sub    $0x1,%eax
  402596:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  402599:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
  4025a0:	e9 6f 01 00 00       	jmpq   402714 <SOR_execute+0x1d7>
  4025a5:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
  4025ac:	e9 53 01 00 00       	jmpq   402704 <SOR_execute+0x1c7>
  4025b1:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4025b4:	48 98                	cltq   
  4025b6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4025bd:	00 
  4025be:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4025c2:	48 01 d0             	add    %rdx,%rax
  4025c5:	48 8b 00             	mov    (%rax),%rax
  4025c8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4025cc:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4025cf:	48 98                	cltq   
  4025d1:	48 c1 e0 03          	shl    $0x3,%rax
  4025d5:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
  4025d9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4025dd:	48 01 d0             	add    %rdx,%rax
  4025e0:	48 8b 00             	mov    (%rax),%rax
  4025e3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4025e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ec:	e8 aa e5 ff ff       	callq  400b9b <XXX_startInstrumentation>
  4025f1:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4025f4:	48 98                	cltq   
  4025f6:	48 83 c0 01          	add    $0x1,%rax
  4025fa:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402601:	00 
  402602:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402606:	48 01 d0             	add    %rdx,%rax
  402609:	48 8b 00             	mov    (%rax),%rax
  40260c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402610:	b8 00 00 00 00       	mov    $0x0,%eax
  402615:	e8 87 e5 ff ff       	callq  400ba1 <XXX_endInstrumentation>
  40261a:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
  402621:	e9 ce 00 00 00       	jmpq   4026f4 <SOR_execute+0x1b7>
  402626:	b8 00 00 00 00       	mov    $0x0,%eax
  40262b:	e8 6b e5 ff ff       	callq  400b9b <XXX_startInstrumentation>
  402630:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402633:	48 98                	cltq   
  402635:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40263c:	00 
  40263d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402641:	48 01 c2             	add    %rax,%rdx
  402644:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402647:	48 98                	cltq   
  402649:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402650:	00 
  402651:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402655:	48 01 c8             	add    %rcx,%rax
  402658:	f2 0f 10 08          	movsd  (%rax),%xmm1
  40265c:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40265f:	48 98                	cltq   
  402661:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402668:	00 
  402669:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40266d:	48 01 c8             	add    %rcx,%rax
  402670:	f2 0f 10 00          	movsd  (%rax),%xmm0
  402674:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402678:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40267b:	48 98                	cltq   
  40267d:	48 c1 e0 03          	shl    $0x3,%rax
  402681:	48 8d 48 f8          	lea    -0x8(%rax),%rcx
  402685:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402689:	48 01 c8             	add    %rcx,%rax
  40268c:	f2 0f 10 08          	movsd  (%rax),%xmm1
  402690:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402694:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402697:	48 98                	cltq   
  402699:	48 83 c0 01          	add    $0x1,%rax
  40269d:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4026a4:	00 
  4026a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026a9:	48 01 c8             	add    %rcx,%rax
  4026ac:	f2 0f 10 08          	movsd  (%rax),%xmm1
  4026b0:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4026b4:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4026b8:	f2 0f 59 4d d8       	mulsd  -0x28(%rbp),%xmm1
  4026bd:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4026c0:	48 98                	cltq   
  4026c2:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4026c9:	00 
  4026ca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026ce:	48 01 c8             	add    %rcx,%rax
  4026d1:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4026d5:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
  4026da:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  4026de:	66 48 0f 7e c8       	movq   %xmm1,%rax
  4026e3:	48 89 02             	mov    %rax,(%rdx)
  4026e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4026eb:	e8 b1 e4 ff ff       	callq  400ba1 <XXX_endInstrumentation>
  4026f0:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4026f4:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4026f7:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  4026fa:	0f 8c 26 ff ff ff    	jl     402626 <SOR_execute+0xe9>
  402700:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  402704:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402707:	3b 45 d0             	cmp    -0x30(%rbp),%eax
  40270a:	0f 8c a1 fe ff ff    	jl     4025b1 <SOR_execute+0x74>
  402710:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
  402714:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  402717:	3b 45 a4             	cmp    -0x5c(%rbp),%eax
  40271a:	0f 8c 85 fe ff ff    	jl     4025a5 <SOR_execute+0x68>
  402720:	c9                   	leaveq 
  402721:	c3                   	retq   

0000000000402722 <SparseCompRow_num_flops>:
  402722:	55                   	push   %rbp
  402723:	48 89 e5             	mov    %rsp,%rbp
  402726:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402729:	89 75 e8             	mov    %esi,-0x18(%rbp)
  40272c:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  40272f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402732:	99                   	cltd   
  402733:	f7 7d ec             	idivl  -0x14(%rbp)
  402736:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  40273a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40273d:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402741:	f2 0f 2a 45 fc       	cvtsi2sdl -0x4(%rbp),%xmm0
  402746:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40274a:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  40274e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402752:	f2 0f 2a 45 e4       	cvtsi2sdl -0x1c(%rbp),%xmm0
  402757:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40275b:	5d                   	pop    %rbp
  40275c:	c3                   	retq   

000000000040275d <SparseCompRow_matmult>:
  40275d:	55                   	push   %rbp
  40275e:	48 89 e5             	mov    %rsp,%rbp
  402761:	48 83 ec 50          	sub    $0x50,%rsp
  402765:	89 7d dc             	mov    %edi,-0x24(%rbp)
  402768:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40276c:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402770:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  402774:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
  402778:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
  40277c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402783:	e9 fb 00 00 00       	jmpq   402883 <SparseCompRow_matmult+0x126>
  402788:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40278f:	e9 df 00 00 00       	jmpq   402873 <SparseCompRow_matmult+0x116>
  402794:	b8 00 00 00 00       	mov    $0x0,%eax
  402799:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40279d:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4027a0:	48 98                	cltq   
  4027a2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4027a9:	00 
  4027aa:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4027ae:	48 01 d0             	add    %rdx,%rax
  4027b1:	8b 00                	mov    (%rax),%eax
  4027b3:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4027b6:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4027b9:	48 98                	cltq   
  4027bb:	48 83 c0 01          	add    $0x1,%rax
  4027bf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4027c6:	00 
  4027c7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4027cb:	48 01 d0             	add    %rdx,%rax
  4027ce:	8b 00                	mov    (%rax),%eax
  4027d0:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4027d3:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4027d6:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4027d9:	eb 71                	jmp    40284c <SparseCompRow_matmult+0xef>
  4027db:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e0:	e8 b6 e3 ff ff       	callq  400b9b <XXX_startInstrumentation>
  4027e5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4027e8:	48 98                	cltq   
  4027ea:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4027f1:	00 
  4027f2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4027f6:	48 01 d0             	add    %rdx,%rax
  4027f9:	8b 00                	mov    (%rax),%eax
  4027fb:	48 98                	cltq   
  4027fd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402804:	00 
  402805:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402809:	48 01 d0             	add    %rdx,%rax
  40280c:	f2 0f 10 08          	movsd  (%rax),%xmm1
  402810:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402813:	48 98                	cltq   
  402815:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40281c:	00 
  40281d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402821:	48 01 d0             	add    %rdx,%rax
  402824:	f2 0f 10 00          	movsd  (%rax),%xmm0
  402828:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40282c:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
  402831:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  402835:	66 48 0f 7e c8       	movq   %xmm1,%rax
  40283a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40283e:	b8 00 00 00 00       	mov    $0x0,%eax
  402843:	e8 59 e3 ff ff       	callq  400ba1 <XXX_endInstrumentation>
  402848:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  40284c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40284f:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  402852:	7c 87                	jl     4027db <SparseCompRow_matmult+0x7e>
  402854:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402857:	48 98                	cltq   
  402859:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402860:	00 
  402861:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402865:	48 01 c2             	add    %rax,%rdx
  402868:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40286c:	48 89 02             	mov    %rax,(%rdx)
  40286f:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  402873:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402876:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402879:	0f 8c 15 ff ff ff    	jl     402794 <SparseCompRow_matmult+0x37>
  40287f:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  402883:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402886:	3b 45 10             	cmp    0x10(%rbp),%eax
  402889:	0f 8c f9 fe ff ff    	jl     402788 <SparseCompRow_matmult+0x2b>
  40288f:	c9                   	leaveq 
  402890:	c3                   	retq   

0000000000402891 <new_Array2D_double>:
  402891:	55                   	push   %rbp
  402892:	48 89 e5             	mov    %rsp,%rbp
  402895:	53                   	push   %rbx
  402896:	48 83 ec 28          	sub    $0x28,%rsp
  40289a:	89 7d dc             	mov    %edi,-0x24(%rbp)
  40289d:	89 75 d8             	mov    %esi,-0x28(%rbp)
  4028a0:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  4028a7:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4028ae:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4028b1:	48 98                	cltq   
  4028b3:	48 c1 e0 03          	shl    $0x3,%rax
  4028b7:	48 89 c7             	mov    %rax,%rdi
  4028ba:	e8 b1 df ff ff       	callq  400870 <malloc@plt>
  4028bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4028c3:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4028c8:	75 0a                	jne    4028d4 <new_Array2D_double+0x43>
  4028ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4028cf:	e9 af 00 00 00       	jmpq   402983 <new_Array2D_double+0xf2>
  4028d4:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  4028db:	eb 52                	jmp    40292f <new_Array2D_double+0x9e>
  4028dd:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4028e0:	48 98                	cltq   
  4028e2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4028e9:	00 
  4028ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4028ee:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  4028f2:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4028f5:	48 98                	cltq   
  4028f7:	48 c1 e0 03          	shl    $0x3,%rax
  4028fb:	48 89 c7             	mov    %rax,%rdi
  4028fe:	e8 6d df ff ff       	callq  400870 <malloc@plt>
  402903:	48 89 03             	mov    %rax,(%rbx)
  402906:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402909:	48 98                	cltq   
  40290b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402912:	00 
  402913:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402917:	48 01 d0             	add    %rdx,%rax
  40291a:	48 8b 00             	mov    (%rax),%rax
  40291d:	48 85 c0             	test   %rax,%rax
  402920:	75 09                	jne    40292b <new_Array2D_double+0x9a>
  402922:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  402929:	eb 0c                	jmp    402937 <new_Array2D_double+0xa6>
  40292b:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  40292f:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402932:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402935:	7c a6                	jl     4028dd <new_Array2D_double+0x4c>
  402937:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
  40293b:	74 42                	je     40297f <new_Array2D_double+0xee>
  40293d:	83 6d e0 01          	subl   $0x1,-0x20(%rbp)
  402941:	eb 23                	jmp    402966 <new_Array2D_double+0xd5>
  402943:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402946:	48 98                	cltq   
  402948:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40294f:	00 
  402950:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402954:	48 01 d0             	add    %rdx,%rax
  402957:	48 8b 00             	mov    (%rax),%rax
  40295a:	48 89 c7             	mov    %rax,%rdi
  40295d:	e8 8e de ff ff       	callq  4007f0 <free@plt>
  402962:	83 6d e0 01          	subl   $0x1,-0x20(%rbp)
  402966:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
  40296a:	7e d7                	jle    402943 <new_Array2D_double+0xb2>
  40296c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402970:	48 89 c7             	mov    %rax,%rdi
  402973:	e8 78 de ff ff       	callq  4007f0 <free@plt>
  402978:	b8 00 00 00 00       	mov    $0x0,%eax
  40297d:	eb 04                	jmp    402983 <new_Array2D_double+0xf2>
  40297f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402983:	48 83 c4 28          	add    $0x28,%rsp
  402987:	5b                   	pop    %rbx
  402988:	5d                   	pop    %rbp
  402989:	c3                   	retq   

000000000040298a <Array2D_double_delete>:
  40298a:	55                   	push   %rbp
  40298b:	48 89 e5             	mov    %rsp,%rbp
  40298e:	48 83 ec 20          	sub    $0x20,%rsp
  402992:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402995:	89 75 e8             	mov    %esi,-0x18(%rbp)
  402998:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  40299c:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  4029a1:	75 02                	jne    4029a5 <Array2D_double_delete+0x1b>
  4029a3:	eb 40                	jmp    4029e5 <Array2D_double_delete+0x5b>
  4029a5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4029ac:	eb 23                	jmp    4029d1 <Array2D_double_delete+0x47>
  4029ae:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4029b1:	48 98                	cltq   
  4029b3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4029ba:	00 
  4029bb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4029bf:	48 01 d0             	add    %rdx,%rax
  4029c2:	48 8b 00             	mov    (%rax),%rax
  4029c5:	48 89 c7             	mov    %rax,%rdi
  4029c8:	e8 23 de ff ff       	callq  4007f0 <free@plt>
  4029cd:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4029d1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4029d4:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4029d7:	7c d5                	jl     4029ae <Array2D_double_delete+0x24>
  4029d9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4029dd:	48 89 c7             	mov    %rax,%rdi
  4029e0:	e8 0b de ff ff       	callq  4007f0 <free@plt>
  4029e5:	c9                   	leaveq 
  4029e6:	c3                   	retq   

00000000004029e7 <Array2D_double_copy>:
  4029e7:	55                   	push   %rbp
  4029e8:	48 89 e5             	mov    %rsp,%rbp
  4029eb:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4029ee:	89 75 d8             	mov    %esi,-0x28(%rbp)
  4029f1:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  4029f5:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  4029f9:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4029fc:	83 e0 03             	and    $0x3,%eax
  4029ff:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402a02:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402a09:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  402a10:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402a17:	e9 68 01 00 00       	jmpq   402b84 <Array2D_double_copy+0x19d>
  402a1c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402a1f:	48 98                	cltq   
  402a21:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402a28:	00 
  402a29:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402a2d:	48 01 d0             	add    %rdx,%rax
  402a30:	48 8b 00             	mov    (%rax),%rax
  402a33:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402a37:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402a3a:	48 98                	cltq   
  402a3c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402a43:	00 
  402a44:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402a48:	48 01 d0             	add    %rdx,%rax
  402a4b:	48 8b 00             	mov    (%rax),%rax
  402a4e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402a52:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  402a59:	eb 32                	jmp    402a8d <Array2D_double_copy+0xa6>
  402a5b:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402a5e:	48 98                	cltq   
  402a60:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402a67:	00 
  402a68:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402a6c:	48 01 c2             	add    %rax,%rdx
  402a6f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402a72:	48 98                	cltq   
  402a74:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402a7b:	00 
  402a7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a80:	48 01 c8             	add    %rcx,%rax
  402a83:	48 8b 00             	mov    (%rax),%rax
  402a86:	48 89 02             	mov    %rax,(%rdx)
  402a89:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  402a8d:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402a90:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  402a93:	7c c6                	jl     402a5b <Array2D_double_copy+0x74>
  402a95:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402a98:	89 45 e8             	mov    %eax,-0x18(%rbp)
  402a9b:	e9 d4 00 00 00       	jmpq   402b74 <Array2D_double_copy+0x18d>
  402aa0:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402aa3:	48 98                	cltq   
  402aa5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402aac:	00 
  402aad:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ab1:	48 01 c2             	add    %rax,%rdx
  402ab4:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402ab7:	48 98                	cltq   
  402ab9:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402ac0:	00 
  402ac1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ac5:	48 01 c8             	add    %rcx,%rax
  402ac8:	48 8b 00             	mov    (%rax),%rax
  402acb:	48 89 02             	mov    %rax,(%rdx)
  402ace:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402ad1:	48 98                	cltq   
  402ad3:	48 83 c0 01          	add    $0x1,%rax
  402ad7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402ade:	00 
  402adf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ae3:	48 01 c2             	add    %rax,%rdx
  402ae6:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402ae9:	48 98                	cltq   
  402aeb:	48 83 c0 01          	add    $0x1,%rax
  402aef:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402af6:	00 
  402af7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402afb:	48 01 c8             	add    %rcx,%rax
  402afe:	48 8b 00             	mov    (%rax),%rax
  402b01:	48 89 02             	mov    %rax,(%rdx)
  402b04:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402b07:	48 98                	cltq   
  402b09:	48 83 c0 02          	add    $0x2,%rax
  402b0d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402b14:	00 
  402b15:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402b19:	48 01 c2             	add    %rax,%rdx
  402b1c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402b1f:	48 98                	cltq   
  402b21:	48 83 c0 02          	add    $0x2,%rax
  402b25:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402b2c:	00 
  402b2d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b31:	48 01 c8             	add    %rcx,%rax
  402b34:	48 8b 00             	mov    (%rax),%rax
  402b37:	48 89 02             	mov    %rax,(%rdx)
  402b3a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402b3d:	48 98                	cltq   
  402b3f:	48 83 c0 03          	add    $0x3,%rax
  402b43:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402b4a:	00 
  402b4b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402b4f:	48 01 c2             	add    %rax,%rdx
  402b52:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402b55:	48 98                	cltq   
  402b57:	48 83 c0 03          	add    $0x3,%rax
  402b5b:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402b62:	00 
  402b63:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b67:	48 01 c8             	add    %rcx,%rax
  402b6a:	48 8b 00             	mov    (%rax),%rax
  402b6d:	48 89 02             	mov    %rax,(%rdx)
  402b70:	83 45 e8 04          	addl   $0x4,-0x18(%rbp)
  402b74:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402b77:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  402b7a:	0f 8c 20 ff ff ff    	jl     402aa0 <Array2D_double_copy+0xb9>
  402b80:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  402b84:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402b87:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402b8a:	0f 8c 8c fe ff ff    	jl     402a1c <Array2D_double_copy+0x35>
  402b90:	5d                   	pop    %rbp
  402b91:	c3                   	retq   

0000000000402b92 <MonteCarlo_num_flops>:
  402b92:	55                   	push   %rbp
  402b93:	48 89 e5             	mov    %rsp,%rbp
  402b96:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402b99:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402b9d:	f2 0f 2a 45 fc       	cvtsi2sdl -0x4(%rbp),%xmm0
  402ba2:	f2 0f 10 0d 96 07 00 	movsd  0x796(%rip),%xmm1        # 403340 <SEED+0x8>
  402ba9:	00 
  402baa:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  402bae:	5d                   	pop    %rbp
  402baf:	c3                   	retq   

0000000000402bb0 <MonteCarlo_integrate>:
  402bb0:	55                   	push   %rbp
  402bb1:	48 89 e5             	mov    %rsp,%rbp
  402bb4:	48 83 ec 30          	sub    $0x30,%rsp
  402bb8:	89 7d dc             	mov    %edi,-0x24(%rbp)
  402bbb:	b8 71 00 00 00       	mov    $0x71,%eax
  402bc0:	89 c7                	mov    %eax,%edi
  402bc2:	e8 51 f1 ff ff       	callq  401d18 <new_Random_seed>
  402bc7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402bcb:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  402bd2:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402bd9:	eb 5c                	jmp    402c37 <MonteCarlo_integrate+0x87>
  402bdb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402bdf:	48 89 c7             	mov    %rax,%rdi
  402be2:	e8 2b f2 ff ff       	callq  401e12 <Random_nextDouble>
  402be7:	66 48 0f 7e c0       	movq   %xmm0,%rax
  402bec:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402bf0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402bf4:	48 89 c7             	mov    %rax,%rdi
  402bf7:	e8 16 f2 ff ff       	callq  401e12 <Random_nextDouble>
  402bfc:	66 48 0f 7e c0       	movq   %xmm0,%rax
  402c01:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c05:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  402c0a:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402c0e:	f2 0f 59 4d f0       	mulsd  -0x10(%rbp),%xmm1
  402c13:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  402c18:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  402c1d:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402c21:	f2 0f 10 0d 1f 07 00 	movsd  0x71f(%rip),%xmm1        # 403348 <SEED+0x10>
  402c28:	00 
  402c29:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  402c2d:	72 04                	jb     402c33 <MonteCarlo_integrate+0x83>
  402c2f:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  402c33:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  402c37:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402c3a:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402c3d:	7c 9c                	jl     402bdb <MonteCarlo_integrate+0x2b>
  402c3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402c43:	48 89 c7             	mov    %rax,%rdi
  402c46:	e8 ad f1 ff ff       	callq  401df8 <Random_delete>
  402c4b:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402c4f:	f2 0f 2a 45 e0       	cvtsi2sdl -0x20(%rbp),%xmm0
  402c54:	66 0f ef c9          	pxor   %xmm1,%xmm1
  402c58:	f2 0f 2a 4d dc       	cvtsi2sdl -0x24(%rbp),%xmm1
  402c5d:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402c61:	f2 0f 10 0d d7 06 00 	movsd  0x6d7(%rip),%xmm1        # 403340 <SEED+0x8>
  402c68:	00 
  402c69:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  402c6d:	c9                   	leaveq 
  402c6e:	c3                   	retq   

0000000000402c6f <LU_num_flops>:
  402c6f:	55                   	push   %rbp
  402c70:	48 89 e5             	mov    %rsp,%rbp
  402c73:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402c76:	66 0f ef d2          	pxor   %xmm2,%xmm2
  402c7a:	f2 0f 2a 55 ec       	cvtsi2sdl -0x14(%rbp),%xmm2
  402c7f:	66 48 0f 7e d0       	movq   %xmm2,%rax
  402c84:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c88:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  402c8d:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  402c91:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  402c96:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  402c9b:	f2 0f 10 0d ad 06 00 	movsd  0x6ad(%rip),%xmm1        # 403350 <SEED+0x18>
  402ca2:	00 
  402ca3:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402ca7:	5d                   	pop    %rbp
  402ca8:	c3                   	retq   

0000000000402ca9 <LU_copy_matrix>:
  402ca9:	55                   	push   %rbp
  402caa:	48 89 e5             	mov    %rsp,%rbp
  402cad:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402cb0:	89 75 e8             	mov    %esi,-0x18(%rbp)
  402cb3:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  402cb7:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  402cbb:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  402cc2:	eb 67                	jmp    402d2b <LU_copy_matrix+0x82>
  402cc4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402ccb:	eb 52                	jmp    402d1f <LU_copy_matrix+0x76>
  402ccd:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402cd0:	48 98                	cltq   
  402cd2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402cd9:	00 
  402cda:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402cde:	48 01 d0             	add    %rdx,%rax
  402ce1:	48 8b 00             	mov    (%rax),%rax
  402ce4:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402ce7:	48 63 d2             	movslq %edx,%rdx
  402cea:	48 c1 e2 03          	shl    $0x3,%rdx
  402cee:	48 01 c2             	add    %rax,%rdx
  402cf1:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402cf4:	48 98                	cltq   
  402cf6:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402cfd:	00 
  402cfe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d02:	48 01 c8             	add    %rcx,%rax
  402d05:	48 8b 00             	mov    (%rax),%rax
  402d08:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  402d0b:	48 63 c9             	movslq %ecx,%rcx
  402d0e:	48 c1 e1 03          	shl    $0x3,%rcx
  402d12:	48 01 c8             	add    %rcx,%rax
  402d15:	48 8b 00             	mov    (%rax),%rax
  402d18:	48 89 02             	mov    %rax,(%rdx)
  402d1b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  402d1f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402d22:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  402d25:	7c a6                	jl     402ccd <LU_copy_matrix+0x24>
  402d27:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  402d2b:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402d2e:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  402d31:	7c 91                	jl     402cc4 <LU_copy_matrix+0x1b>
  402d33:	5d                   	pop    %rbp
  402d34:	c3                   	retq   

0000000000402d35 <LU_factor>:
  402d35:	55                   	push   %rbp
  402d36:	48 89 e5             	mov    %rsp,%rbp
  402d39:	89 7d 9c             	mov    %edi,-0x64(%rbp)
  402d3c:	89 75 98             	mov    %esi,-0x68(%rbp)
  402d3f:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
  402d43:	48 89 4d 88          	mov    %rcx,-0x78(%rbp)
  402d47:	8b 45 9c             	mov    -0x64(%rbp),%eax
  402d4a:	39 45 98             	cmp    %eax,-0x68(%rbp)
  402d4d:	0f 4e 45 98          	cmovle -0x68(%rbp),%eax
  402d51:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  402d54:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
  402d5b:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
  402d62:	e9 26 03 00 00       	jmpq   40308d <LU_factor+0x358>
  402d67:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402d6a:	89 45 b0             	mov    %eax,-0x50(%rbp)
  402d6d:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402d70:	48 98                	cltq   
  402d72:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402d79:	00 
  402d7a:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402d7e:	48 01 d0             	add    %rdx,%rax
  402d81:	48 8b 00             	mov    (%rax),%rax
  402d84:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402d87:	48 63 d2             	movslq %edx,%rdx
  402d8a:	48 c1 e2 03          	shl    $0x3,%rdx
  402d8e:	48 01 d0             	add    %rdx,%rax
  402d91:	f2 0f 10 08          	movsd  (%rax),%xmm1
  402d95:	f2 0f 10 05 c3 05 00 	movsd  0x5c3(%rip),%xmm0        # 403360 <SEED+0x28>
  402d9c:	00 
  402d9d:	66 0f 54 c8          	andpd  %xmm0,%xmm1
  402da1:	66 48 0f 7e c8       	movq   %xmm1,%rax
  402da6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402daa:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402dad:	83 c0 01             	add    $0x1,%eax
  402db0:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  402db3:	eb 5b                	jmp    402e10 <LU_factor+0xdb>
  402db5:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  402db8:	48 98                	cltq   
  402dba:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402dc1:	00 
  402dc2:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402dc6:	48 01 d0             	add    %rdx,%rax
  402dc9:	48 8b 00             	mov    (%rax),%rax
  402dcc:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402dcf:	48 63 d2             	movslq %edx,%rdx
  402dd2:	48 c1 e2 03          	shl    $0x3,%rdx
  402dd6:	48 01 d0             	add    %rdx,%rax
  402dd9:	f2 0f 10 08          	movsd  (%rax),%xmm1
  402ddd:	f2 0f 10 05 7b 05 00 	movsd  0x57b(%rip),%xmm0        # 403360 <SEED+0x28>
  402de4:	00 
  402de5:	66 0f 54 c8          	andpd  %xmm0,%xmm1
  402de9:	66 48 0f 7e c8       	movq   %xmm1,%rax
  402dee:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402df2:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
  402df7:	66 0f 2e 45 c8       	ucomisd -0x38(%rbp),%xmm0
  402dfc:	76 0e                	jbe    402e0c <LU_factor+0xd7>
  402dfe:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  402e01:	89 45 b0             	mov    %eax,-0x50(%rbp)
  402e04:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402e08:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402e0c:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
  402e10:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  402e13:	3b 45 9c             	cmp    -0x64(%rbp),%eax
  402e16:	7c 9d                	jl     402db5 <LU_factor+0x80>
  402e18:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402e1b:	48 98                	cltq   
  402e1d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  402e24:	00 
  402e25:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  402e29:	48 01 c2             	add    %rax,%rdx
  402e2c:	8b 45 b0             	mov    -0x50(%rbp),%eax
  402e2f:	89 02                	mov    %eax,(%rdx)
  402e31:	8b 45 b0             	mov    -0x50(%rbp),%eax
  402e34:	48 98                	cltq   
  402e36:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402e3d:	00 
  402e3e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402e42:	48 01 d0             	add    %rdx,%rax
  402e45:	48 8b 00             	mov    (%rax),%rax
  402e48:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402e4b:	48 63 d2             	movslq %edx,%rdx
  402e4e:	48 c1 e2 03          	shl    $0x3,%rdx
  402e52:	48 01 d0             	add    %rdx,%rax
  402e55:	f2 0f 10 00          	movsd  (%rax),%xmm0
  402e59:	66 0f ef c9          	pxor   %xmm1,%xmm1
  402e5d:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  402e61:	7a 14                	jp     402e77 <LU_factor+0x142>
  402e63:	66 0f ef c9          	pxor   %xmm1,%xmm1
  402e67:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  402e6b:	75 0a                	jne    402e77 <LU_factor+0x142>
  402e6d:	b8 01 00 00 00       	mov    $0x1,%eax
  402e72:	e9 27 02 00 00       	jmpq   40309e <LU_factor+0x369>
  402e77:	8b 45 b0             	mov    -0x50(%rbp),%eax
  402e7a:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  402e7d:	74 64                	je     402ee3 <LU_factor+0x1ae>
  402e7f:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402e82:	48 98                	cltq   
  402e84:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402e8b:	00 
  402e8c:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402e90:	48 01 d0             	add    %rdx,%rax
  402e93:	48 8b 00             	mov    (%rax),%rax
  402e96:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402e9a:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402e9d:	48 98                	cltq   
  402e9f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402ea6:	00 
  402ea7:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402eab:	48 01 c2             	add    %rax,%rdx
  402eae:	8b 45 b0             	mov    -0x50(%rbp),%eax
  402eb1:	48 98                	cltq   
  402eb3:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402eba:	00 
  402ebb:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402ebf:	48 01 c8             	add    %rcx,%rax
  402ec2:	48 8b 00             	mov    (%rax),%rax
  402ec5:	48 89 02             	mov    %rax,(%rdx)
  402ec8:	8b 45 b0             	mov    -0x50(%rbp),%eax
  402ecb:	48 98                	cltq   
  402ecd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402ed4:	00 
  402ed5:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402ed9:	48 01 c2             	add    %rax,%rdx
  402edc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ee0:	48 89 02             	mov    %rax,(%rdx)
  402ee3:	8b 45 9c             	mov    -0x64(%rbp),%eax
  402ee6:	83 e8 01             	sub    $0x1,%eax
  402ee9:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  402eec:	0f 8e ad 00 00 00    	jle    402f9f <LU_factor+0x26a>
  402ef2:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402ef5:	48 98                	cltq   
  402ef7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402efe:	00 
  402eff:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402f03:	48 01 d0             	add    %rdx,%rax
  402f06:	48 8b 00             	mov    (%rax),%rax
  402f09:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402f0c:	48 63 d2             	movslq %edx,%rdx
  402f0f:	48 c1 e2 03          	shl    $0x3,%rdx
  402f13:	48 01 d0             	add    %rdx,%rax
  402f16:	f2 0f 10 08          	movsd  (%rax),%xmm1
  402f1a:	f2 0f 10 05 4e 04 00 	movsd  0x44e(%rip),%xmm0        # 403370 <SEED+0x38>
  402f21:	00 
  402f22:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402f26:	66 48 0f 7e c0       	movq   %xmm0,%rax
  402f2b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402f2f:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402f32:	83 c0 01             	add    $0x1,%eax
  402f35:	89 45 b8             	mov    %eax,-0x48(%rbp)
  402f38:	eb 5d                	jmp    402f97 <LU_factor+0x262>
  402f3a:	8b 45 b8             	mov    -0x48(%rbp),%eax
  402f3d:	48 98                	cltq   
  402f3f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402f46:	00 
  402f47:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402f4b:	48 01 d0             	add    %rdx,%rax
  402f4e:	48 8b 00             	mov    (%rax),%rax
  402f51:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402f54:	48 63 d2             	movslq %edx,%rdx
  402f57:	48 c1 e2 03          	shl    $0x3,%rdx
  402f5b:	48 01 c2             	add    %rax,%rdx
  402f5e:	8b 45 b8             	mov    -0x48(%rbp),%eax
  402f61:	48 98                	cltq   
  402f63:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  402f6a:	00 
  402f6b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402f6f:	48 01 c8             	add    %rcx,%rax
  402f72:	48 8b 00             	mov    (%rax),%rax
  402f75:	8b 4d ac             	mov    -0x54(%rbp),%ecx
  402f78:	48 63 c9             	movslq %ecx,%rcx
  402f7b:	48 c1 e1 03          	shl    $0x3,%rcx
  402f7f:	48 01 c8             	add    %rcx,%rax
  402f82:	f2 0f 10 00          	movsd  (%rax),%xmm0
  402f86:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
  402f8b:	66 48 0f 7e c0       	movq   %xmm0,%rax
  402f90:	48 89 02             	mov    %rax,(%rdx)
  402f93:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
  402f97:	8b 45 b8             	mov    -0x48(%rbp),%eax
  402f9a:	3b 45 9c             	cmp    -0x64(%rbp),%eax
  402f9d:	7c 9b                	jl     402f3a <LU_factor+0x205>
  402f9f:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  402fa2:	83 e8 01             	sub    $0x1,%eax
  402fa5:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  402fa8:	0f 8e db 00 00 00    	jle    403089 <LU_factor+0x354>
  402fae:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402fb1:	83 c0 01             	add    $0x1,%eax
  402fb4:	89 45 bc             	mov    %eax,-0x44(%rbp)
  402fb7:	e9 c1 00 00 00       	jmpq   40307d <LU_factor+0x348>
  402fbc:	8b 45 bc             	mov    -0x44(%rbp),%eax
  402fbf:	48 98                	cltq   
  402fc1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402fc8:	00 
  402fc9:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402fcd:	48 01 d0             	add    %rdx,%rax
  402fd0:	48 8b 00             	mov    (%rax),%rax
  402fd3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402fd7:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402fda:	48 98                	cltq   
  402fdc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402fe3:	00 
  402fe4:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402fe8:	48 01 d0             	add    %rdx,%rax
  402feb:	48 8b 00             	mov    (%rax),%rax
  402fee:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402ff2:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402ff5:	48 98                	cltq   
  402ff7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402ffe:	00 
  402fff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403003:	48 01 d0             	add    %rdx,%rax
  403006:	48 8b 00             	mov    (%rax),%rax
  403009:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40300d:	8b 45 ac             	mov    -0x54(%rbp),%eax
  403010:	83 c0 01             	add    $0x1,%eax
  403013:	89 45 c0             	mov    %eax,-0x40(%rbp)
  403016:	eb 59                	jmp    403071 <LU_factor+0x33c>
  403018:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40301b:	48 98                	cltq   
  40301d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403024:	00 
  403025:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403029:	48 01 c2             	add    %rax,%rdx
  40302c:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40302f:	48 98                	cltq   
  403031:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  403038:	00 
  403039:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40303d:	48 01 c8             	add    %rcx,%rax
  403040:	f2 0f 10 08          	movsd  (%rax),%xmm1
  403044:	8b 45 c0             	mov    -0x40(%rbp),%eax
  403047:	48 98                	cltq   
  403049:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  403050:	00 
  403051:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403055:	48 01 c8             	add    %rcx,%rax
  403058:	f2 0f 10 00          	movsd  (%rax),%xmm0
  40305c:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  403061:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  403065:	66 48 0f 7e c8       	movq   %xmm1,%rax
  40306a:	48 89 02             	mov    %rax,(%rdx)
  40306d:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
  403071:	8b 45 c0             	mov    -0x40(%rbp),%eax
  403074:	3b 45 98             	cmp    -0x68(%rbp),%eax
  403077:	7c 9f                	jl     403018 <LU_factor+0x2e3>
  403079:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  40307d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  403080:	3b 45 9c             	cmp    -0x64(%rbp),%eax
  403083:	0f 8c 33 ff ff ff    	jl     402fbc <LU_factor+0x287>
  403089:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
  40308d:	8b 45 ac             	mov    -0x54(%rbp),%eax
  403090:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  403093:	0f 8c ce fc ff ff    	jl     402d67 <LU_factor+0x32>
  403099:	b8 00 00 00 00       	mov    $0x0,%eax
  40309e:	5d                   	pop    %rbp
  40309f:	c3                   	retq   

00000000004030a0 <__libc_csu_init>:
  4030a0:	41 57                	push   %r15
  4030a2:	41 89 ff             	mov    %edi,%r15d
  4030a5:	41 56                	push   %r14
  4030a7:	49 89 f6             	mov    %rsi,%r14
  4030aa:	41 55                	push   %r13
  4030ac:	49 89 d5             	mov    %rdx,%r13
  4030af:	41 54                	push   %r12
  4030b1:	4c 8d 25 48 0d 20 00 	lea    0x200d48(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  4030b8:	55                   	push   %rbp
  4030b9:	48 8d 2d 48 0d 20 00 	lea    0x200d48(%rip),%rbp        # 603e08 <__init_array_end>
  4030c0:	53                   	push   %rbx
  4030c1:	4c 29 e5             	sub    %r12,%rbp
  4030c4:	31 db                	xor    %ebx,%ebx
  4030c6:	48 c1 fd 03          	sar    $0x3,%rbp
  4030ca:	48 83 ec 08          	sub    $0x8,%rsp
  4030ce:	e8 ed d6 ff ff       	callq  4007c0 <_init>
  4030d3:	48 85 ed             	test   %rbp,%rbp
  4030d6:	74 1e                	je     4030f6 <__libc_csu_init+0x56>
  4030d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4030df:	00 
  4030e0:	4c 89 ea             	mov    %r13,%rdx
  4030e3:	4c 89 f6             	mov    %r14,%rsi
  4030e6:	44 89 ff             	mov    %r15d,%edi
  4030e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4030ed:	48 83 c3 01          	add    $0x1,%rbx
  4030f1:	48 39 eb             	cmp    %rbp,%rbx
  4030f4:	75 ea                	jne    4030e0 <__libc_csu_init+0x40>
  4030f6:	48 83 c4 08          	add    $0x8,%rsp
  4030fa:	5b                   	pop    %rbx
  4030fb:	5d                   	pop    %rbp
  4030fc:	41 5c                	pop    %r12
  4030fe:	41 5d                	pop    %r13
  403100:	41 5e                	pop    %r14
  403102:	41 5f                	pop    %r15
  403104:	c3                   	retq   
  403105:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40310c:	00 00 00 00 

0000000000403110 <__libc_csu_fini>:
  403110:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403114 <_fini>:
  403114:	48 83 ec 08          	sub    $0x8,%rsp
  403118:	48 83 c4 08          	add    $0x8,%rsp
  40311c:	c3                   	retq   
