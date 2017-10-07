//
//  tccglue.h
//  natilus_tcc
//
//  Created by Haipeng LU on 2/6/17.
//  Copyright © 2017 Haipeng LU. All rights reserved.
//

// #ifndef tccglue_h
// #define tccglue_h
// #endif /* tccglue_h */
//#include "tcc.h"
#include <nautilus/mm.h>
#include <nautilus/naut_string.h>
#include <nautilus/libccompat.h>
#include <nautilus/setjmp.h>
#include <nautilus/fs.h>
#include <acpi/platform/acnautilus.h>
#include <nautilus/vc.h>

//#include <time.h>
//#include <nautilus/errno.h>
#define read(a,b,c) tcc_read(a,b,c)
#define SEEK_CUR 0
#define SEEK_SET 1
//int errno;

int tcc_read(int fd, unsigned char *buffer, int len);
typedef int (*main_func)() ;
main_func handle_tcc_script(char *tcc_program);

//ST_FUNC int tcc_add_file_internal(TCCState *s1, const char *filename, int flags);


