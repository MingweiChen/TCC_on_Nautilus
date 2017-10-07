//
//  tccglue.c
//  natilus_tcc
//
//  Created by Haipeng LU on 2/6/17.
//  Copyright © 2017 Haipeng LU. All rights reserved.
//

#include "tcc.h"
//typedef int (*main_func)();
//#include "../../src/nautilus/mm/kmem.c"


int tcc_read(int fd, unsigned char *buffer, int len) {
    printf("read: Not Supported by Nautilus! \n");
    return 0;
}

int lseek(int fd, long Offset, int sset) {
  printf("lseek: Not supported by nautilus.\n");
  return -1;
}


