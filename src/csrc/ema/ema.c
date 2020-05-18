/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xaxidma.h"

#include <stdint.h>
#include "ema_tb.h"


#define MAX_PKT_LEN      16

uint32_t PING [MAX_PKT_LEN] __attribute__ ((section(".dma_data")));
uint32_t PONG [MAX_PKT_LEN]  __attribute__ ((section(".dma_data")));


XAxiDma AxiDma1;
//uint32_t EMA_IN [MAX_PKT_LEN] __attribute__ ((section(".dma_data")));
//uint32_t EMA_OUT [MAX_PKT_LEN] __attribute__ ((section(".dma_data")));


int simple_test(XAxiDma * axiDma);
int interactive_test(XAxiDma * axiDma);

void init_buffer( uint32_t * buf, uint32_t buf_len);
int check_buffer(uint32_t * test_buf, uint32_t * ref_buf, uint32_t buf_len);

int XAxiDMA_Init(XAxiDma * axiDma, uint16_t DeviceId);
int XAxiDma_TxRxBuffer(XAxiDma * axiDma, uint16_t DeviceId, uint32_t * TxBufferPtr, uint32_t * RxBufferPtr, uint32_t BufferSizeBytes);


int main()
{
    init_platform();
    printf(" \n--- Entering main() ---  \n");

    //Initializing DMA(s)
    if((XAxiDMA_Init(&AxiDma1, XPAR_AXIDMA_1_DEVICE_ID))!= XST_SUCCESS){
    	printf("XAxiDMA_Init Failed! \n");
    	return XST_FAILURE;
    }

    printf("\n Starting Simple Test \n");
    simple_test( &AxiDma1 );

    printf("\n Starting Interactive Test \n\n");
    //while(1) interactive_test(&AxiDma1);

	printf("--- Exiting main() ---  \n");

    cleanup_platform();
    return XST_SUCCESS;
}


int simple_test(XAxiDma * axiDma)
{

    int Status = XST_SUCCESS;

    xil_printf("Initializing bitflip Buffer\n");
    init_buffer(PING, MAX_PKT_LEN);

    for (int i = 0; i < MAX_PKT_LEN; i++) {
    	printf("input[%d] = %ld\n", i, PING[i]);
    }

    Status |= XAxiDma_TxRxBuffer(&AxiDma1, XPAR_AXI_DMA_1_DEVICE_ID, PING, PONG, sizeof(PING));

    for (int i = 0; i < MAX_PKT_LEN; i++) {
    	printf("output[%d] = %ld\n", i, PONG[i]);
    }


	xil_printf("Checking Buffer\n");
    Status |= check_buffer(PONG, y_out, MAX_PKT_LEN);

	if (Status != XST_SUCCESS) {
			printf("XAxiDma_EMA Example Failed \n");
	} else {
			printf("XAxiDma_EMA Example Succeeded \n");
	}

	return Status;

}

int interactive_test(XAxiDma * axiDma)
{
    int Status = XST_SUCCESS;
    uint32_t value;

    printf("Filling a %d element buffer first \n\n", MAX_PKT_LEN);

    for (int i = 0; i < MAX_PKT_LEN; ++i){
    	printf("Please input a hexadecimal value without \"0x\": ");
    	scanf("%lx", &value);
    	printf("0x%lx  \n", value);
      	PING[i] = value;
    }

    printf("\nInput Array:  \n");
    for (int i = 0; i < MAX_PKT_LEN; ++i){
    	printf("\t[%d] 0x%lx  \n", i, PING[i]);
    }
    printf(" \n");

    printf("Generating Output Array...\n");
    if ( XAxiDma_TxRxBuffer(&AxiDma1, XPAR_AXIDMA_1_DEVICE_ID, PING, PONG, sizeof(PING))
    			!= XST_SUCCESS){
    	printf("XAxiDma_TxRxBuffer failed!\n");
    	return XST_FAILURE;
    }

	printf("Output Array:  \n");
    for (int i = 0; i < MAX_PKT_LEN; ++i){
    	printf("\t[%d] 0x%lx  \n", i, PONG[i]);
    }
    printf(" \n");

    printf("*****************\n"
    		"Checking Array: ");
    Status |= check_buffer(PONG, PING, MAX_PKT_LEN);
	if (Status != XST_SUCCESS) {
		printf("Failed \n*****************\n");
		return XST_FAILURE;
	} else {
		printf("Passed \n*****************\n");
    	return XST_SUCCESS;
	}
}


void init_buffer( uint32_t * buf, uint32_t buf_len)
{
        uint32_t i;

        for( i=0; i < buf_len; i++){
        	//initialize input
            buf[i] = x_in[i];
        }
}


int check_buffer(uint32_t * test_buf, uint32_t * ref_buf, uint32_t buf_len)
{
	uint32_t i;

	for(i=0; i < buf_len; i++){
		if (test_buf[i] != ref_buf[i]){
			printf("Data Error: %ld, Actual: %ld, Expected: %ld \n", i, test_buf[i], ref_buf[i]);
			return XST_FAILURE;
		}
	}
	return XST_SUCCESS;
}

int XAxiDMA_Init(XAxiDma * axiDma, uint16_t DeviceId)
{
        XAxiDma_Config *CfgPtr;
        int Status;

        printf("Initializing DMA\n");

        CfgPtr = XAxiDma_LookupConfig(DeviceId);
        if (!CfgPtr) {
                printf("No config found for %d \n", DeviceId);
                return XST_FAILURE;
        }

        Status = XAxiDma_CfgInitialize(axiDma, CfgPtr);
        if (Status != XST_SUCCESS) {
                printf("Initialization failed %d \n", Status);
                return XST_FAILURE;
        }

        if(XAxiDma_HasSg(axiDma)){
                printf("Device configured as SG mode  \n");
                return XST_FAILURE;
        }

        /* Disable interrupts, we use polling mode
         */
        XAxiDma_IntrDisable(axiDma, XAXIDMA_IRQ_ALL_MASK,
                                                XAXIDMA_DEVICE_TO_DMA);
        XAxiDma_IntrDisable(axiDma, XAXIDMA_IRQ_ALL_MASK,
                                                XAXIDMA_DMA_TO_DEVICE);

        return XST_SUCCESS;

}

int XAxiDma_TxRxBuffer(
						XAxiDma * axiDma,
                        uint16_t DeviceId,
                        uint32_t * TxBufferPtr,
                        uint32_t * RxBufferPtr,
                        uint32_t BufferSizeBytes)
{

        int Status;

        printf("Running DMA\n");

        Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, BufferSizeBytes);

        Status = XAxiDma_SimpleTransfer(axiDma,(UINTPTR) RxBufferPtr,
        						BufferSizeBytes, XAXIDMA_DEVICE_TO_DMA);

        if (Status != XST_SUCCESS) {
                return XST_FAILURE;
        }

        Status = XAxiDma_SimpleTransfer(axiDma,(UINTPTR) TxBufferPtr,
        						BufferSizeBytes, XAXIDMA_DMA_TO_DEVICE);

        if (Status != XST_SUCCESS) {
                return XST_FAILURE;
        }

        Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, BufferSizeBytes);

        while ((XAxiDma_Busy(axiDma,XAXIDMA_DEVICE_TO_DMA)) ||
                (XAxiDma_Busy(axiDma,XAXIDMA_DMA_TO_DEVICE))) {
                        /* Wait */
        }


        return XST_SUCCESS;
}

