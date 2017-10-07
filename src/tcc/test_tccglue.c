#include "tccglue.h"
main_func handle_tcc_script(str);

int main() {
	char str[100];
	strcpy(str, "int main(){return (1+1);}");
	main_func func;
	func = handle_tcc_script(str);
	func();
	return 0;
}
