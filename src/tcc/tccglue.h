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
#include <nautilus/printk.h>



// #include <nautilus/nautilus.h>
// //#include <nautilus/mm.h>
// #include <nautilus/buddy.h>
// #include <nautilus/paging.h>
// #include <nautilus/numa.h>
// #include <nautilus/spinlock.h>
// #include <nautilus/macros.h>
// #include <nautilus/naut_assert.h>
// #include <nautilus/math.h>
// #include <nautilus/intrinsics.h>
// #include <nautilus/percpu.h>

//#include <time.h>
//#include <nautilus/errno.h>
#define read(a,b,c) tcc_read(a,b,c)
#define strtoull(p, end, base) simple_strtoull(p, end, base)
#define strtoll(p, end, base) simple_strtoll(p, end, base)

#define PROT_READ 1
#define PROT_WRITE 2
#define PROT_EXEC 4
#define time_t int
#define size_t unsigned long long
#define ucontext_t void*
#define siginfo_t void*

#define SEEK_CUR 0
#define SEEK_SET 1
//int errno;

int tcc_read(int fd, unsigned char *buffer, int len);
int lseek(int fd, long Offset, int sset);

typedef int (*main_func)() ;
int handle_tcc_script(char *tcc_program);

  

// void *realloc(void *ptr, size_t size);


//ST_FUNC int tcc_add_file_internal(TCCState *s1, const char *filename, int flags);
