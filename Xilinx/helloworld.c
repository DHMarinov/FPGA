#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xil_printf.h"

// FPGA Interrupt ID
#define FPGA_INTR_ID XPAR_FABRIC_COUNTER_IRQ_0_IRQ_O_INTR

// GIC ID
#define GIC_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID

// GIC IRQ Handler
#define INTC_HANDLER XScuGic_InterruptHandler

// IRQ Handling Function
void IRQ_Handler(void *CallbackRef);

// GIC Configuration
static int GIC_Setup(XScuGic* GicInst, u16 IntrId);

// Instance of the General Interrupt Controller
XScuGic GIC;

int main(void)
{
	int Status;
	Status = GIC_Setup(&GIC, FPGA_INTR_ID);
	if (Status != XST_SUCCESS) {
	return XST_FAILURE;
	}

return 1;
}

static int GIC_Setup(XScuGic *GicInst,
u16 IntrId)
{
	int Status;

	XScuGic_Config *IntcConfig;

	//Initialize the interrupt controller.
	IntcConfig = XScuGic_LookupConfig(GIC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(GicInst, IntcConfig,
	IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_SetPriorityTriggerType(GicInst, IntrId,
	0xA0, 0x3);

	//Connect the interrupt handler to the GIC.
	Status = XScuGic_Connect(GicInst, IntrId,
	(Xil_ExceptionHandler)IRQ_Handler,
	0);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	//Enable the interrupt for this specific device.
	XScuGic_Enable(GicInst, IntrId);

	//Initialize the exception table.
	Xil_ExceptionInit();

	//Register the interrupt controller handler with the exception table.
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
	(Xil_ExceptionHandler) INTC_HANDLER,
	GicInst);

	//Enable non-critical exceptions.
	Xil_ExceptionEnable();

return XST_SUCCESS;
}

// IRQ Handling function
void IRQ_Handler(void *CallbackRef)
{
	print("IRQ! \n");
}
