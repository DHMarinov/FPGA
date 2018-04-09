/*
 * RGB_test.c
 *
 *  Created on: 01.04.2018
 *      Author: dm
 */


#include <stdio.h>
//#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"


int main()
{
 //   init_platform();

//    print("Hello World\n\r");


    Xil_Out32(XPAR_ARTY_RGB_AXI_0_BASEADDR + 0, 255); //LD0 Red
    Xil_Out32(XPAR_ARTY_RGB_AXI_0_BASEADDR + 4, 255); //LD0 Green
    Xil_Out32(XPAR_ARTY_RGB_AXI_0_BASEADDR + 8, 255); //LD0 Blue
    Xil_Out32(XPAR_ARTY_RGB_AXI_0_BASEADDR + 12, 255); //LD1 Red
    Xil_Out32(XPAR_ARTY_RGB_AXI_0_BASEADDR + 16, 255); //LD1 Green
    Xil_Out32(XPAR_ARTY_RGB_AXI_0_BASEADDR + 20, 255); //LD1 Blue

//    cleanup_platform();
    return 0;
}
