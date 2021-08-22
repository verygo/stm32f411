/*
 * ap.c
 *
 *  Created on: Aug 22, 2021
 *      Author: KMH
 */


#include "ap.h"




void apInit(void)
{

}

void apMain(void)
{
    uint32_t pre_time;

    pre_time = millis();
 while(1)
 {
     if (millis()-pre_time >= 500)
     {
         ledToggle(_DEF_LED1);
         pre_time = millis();

     }
 }

}
