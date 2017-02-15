#include "main.h"
#include "usart.h"
#ifdef __GNUC__
/* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
   set to 'Yes') calls __io_putchar() */
#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */

int main(){
    init();
    LED_GREEN = 1;
    LED_RED = 0;
    while(1){
        printf("song\n");
        LED_GREEN = 1;
        LED_RED = 0;
        delay_ms(500);
        LED_GREEN = 0;
        LED_RED = 1;
        delay_ms(500);
    }
    return 0;
}
void init(void){
    //初始化内核
    clock_init(8,360,2,4);
    delay_init(180);
    //初始化板载LED
    exti_init(GPIO_A,0,RTIR);
    nvic_init(2,2,EXTI0_IRQn,2);
    nvic_init(3,3,SysTick_IRQn,2);
    usart_init(9600);
    RCC->AHB1ENR|=1<<6;
    RCC->AHB1ENR|=1<<0;
    gpio_set(GPIOG,PIN13|PIN14,GPIO_MODE_OUT,GPIO_OTYPE_PP,GPIO_SPEED_100M,GPIO_PUPD_PU);
    gpio_set(GPIOA,PIN0,GPIO_MODE_IN,0,0,GPIO_PUPD_PD);


}


PUTCHAR_PROTOTYPE
{
    /* Place your implementation of fputc here */
    /* e.g. write a character to the EVAL_COM1 and Loop until the end of transmission */
   // HAL_UART_Transmit(&handleTypeDef, (uint8_t *)&ch, 1, 0xFFFF);
    sputc((uint8_t) ch);
    return ch;
}


