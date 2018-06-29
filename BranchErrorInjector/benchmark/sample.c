#include "inst.h"
#include <stdio.h>
int main(){

	int i=0;
	for(i=0;i<10;i++){
		//@Branch	
		if(i%2<=0){
			printf("%d is ODD\n",i);
		}
		else{
				printf("%d is EVEN\n",i);
		}
	}
	i=0;

	while(i<10){
		printf("%d\n",i);
		i++;
	}
}
