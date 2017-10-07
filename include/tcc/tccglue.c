//
//  tccglue.c
//  natilus_tcc
//
//  Created by Haipeng LU on 2/6/17.
//  Copyright © 2017 Haipeng LU. All rights reserved.
//

#include "tccglue.h"

int tcc_read(int fd, unsigned char *buffer, int len) {
    printf("read: Not Supported by Nautilus! \n");
    return 0;
}

void nk_tcc_mem_cpy(void* dest, void* src, size_t n){
	char *csrc = (char *)src;
	char *cdest = (char *)dest;

	for(int i = 0; i < n; ++i){
		cdest[i] = csrc[i];
	}
}

void* nk_tcc_realloc(void* ptr, size_t size){
	void *new;

    if (!ptr) {
        new = malloc(size);
        if (!new) { goto error; }
    } else {
        if (malloc_size(ptr) < size) {
            new = malloc(size);
            if (!new) { goto error; }

            nk_tcc_mem_cpy(new, ptr, size_of(ptr));

            free(ptr);
        } else {
            new = ptr;
        }
    }

    return new;
error:
    return NULL;
}

// void *realloc(void *ptr, size_t size){
// 	free(ptr);
// 	void *ptr2 = malloc(size);
// 	return ptr2;
// }



