#include "tcc.h"
//typedef int (*main_func)() ;
//static int tcc_relocate(TCCState *s1, void *ptr);
main_func handle_tcc_script(char *tcc_program) {
	TCCState *s;
	int (*func)();
//	char result[BUFF_SIZE];

	s = tcc_new();
	if (!s) {
		nk_vc_printf("Could not create tcc state\n");
		return NULL;
	}

	tcc_set_output_type(s, TCC_OUTPUT_MEMORY);

	if (tcc_compile_string(s,tcc_program) == -1) {
		nk_vc_printf("Could not compile program\n");
		return NULL;
	}

	if (tcc_relocate(s, TCC_RELOCATE_AUTO) < 0) {
		nk_vc_printf("Could not relocate program\n");
		return NULL;
	}

	func = tcc_get_symbol(s, "main");
	if (!func) {
		nk_vc_printf("Could not find main()\n");
		return NULL;
	}

	return func;

}
