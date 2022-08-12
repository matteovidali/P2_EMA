#ifndef __POPCOUNT_H__
#define __POPCOUNT_H__

#include <stdint.h>

/** 
    resets  the initial value of the EMA computation
**/
void ema_reset();

/** 
    runs a simple EMA filter on a single input value
**/
int ema_simple(uint64_t num);

#endif
