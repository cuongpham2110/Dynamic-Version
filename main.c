#include <stdio.h>

void main(void){
	printf("Version: %s\n", VERSION);
	printf("Build date: %s %s\n", __DATE__, __TIME__);
	printf("Branch: %s\n", BRANCH);
	printf("Commit: %s\n", HASH);
	printf("Builder: %s\n", USER);
}


