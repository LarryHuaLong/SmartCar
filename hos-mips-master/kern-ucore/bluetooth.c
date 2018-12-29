#include <arch.h>
#include <trap.h>
#include <stdio.h>
#include <picirq.h>
#include <sched.h>
#include <asm/mipsregs.h>
#include <bluetooth.h>
#include <pmm.h>

int atoi(char *str)
{
        if(!str)
                return -1;
        bool bMinus=0;
        int result=0;
 
        if(('0'>*str || *str>'9')&&(*str=='+'||*str=='-'))
        {
               if(*str=='-')
                bMinus=1;
               *str++;
        }
        while( *str != '\0')
        {
                if('0'> *str || *str>'9')
                        break;
                else
                        result = result*10+(*str++ - '0');
        }
 
        if (*str != '\0')//no-normal end
                return -2;
 
        return bMinus?-result:result;
}

char BT_uart_inbyte(void)
{
    unsigned int RecievedByte;
    while((*READ_IO(BT_UART_BASE + UART_lsr) & 0x00000001) != 0x00000001){
        delay();
    }
    RecievedByte = *READ_IO(BT_UART_BASE + UART_rbr);
    return (char)RecievedByte;
}

uint32_t my_rocker()
{
    /* int tpos = 0, yn = 0, x = 0, y = 0;
            int i = pos - 1;
            int xSign = 0;
            int ySign = 0;
            int n = 0;
            while(i > 0){
                if(bt_command[i] == ','){
                    n++;
                    if(n == 2)break;
                }
                i--;
            }
            while(i > 0 && i < pos){
                if(bt_command[i] == ','){
                    i++;
                    if(bt_command[i] == '1'){
                        if(yn == 0) {
                            yn = 1;
                            x = 1000;
                        }
                        else {
                            y = 1000;
                        }
                        i++;
                    }
                    else if(bt_command[i + 1] == '1'){
                        if(yn == 0) {
                            yn = 1;
                            x = 1000;
                            xSign = 1;
                        }
                        else {
                            y = 1000;
                            ySign = 1;
                        }
                        i = i + 2;
                    }
                    else if(bt_command[i + 1] == ','){
                        if(yn == 0) {
                            yn = 1;
                            x = 0;
                            xSign = 1;
                        }
                        else {
                            y = 0;
                            ySign = 1;
                        }
                        i++;
                    }
                }
                if(bt_command[i] == '.'){
                    char temp[5];
                    i++;
                    while(bt_command[i] == '0'){
                        i++;
                        temp[tpos++] = '0';
                    }
                    while(i < pos && bt_command[i] != ','){
                        temp[tpos] = bt_command[i++];
                        tpos++;
                        if(bt_command[i] == ',' || i == pos)
                            while(tpos < 3)temp[tpos++] = '0';
                    };
                    temp[tpos] = '\0';
                    if(yn == 0) {
                        yn = 1;
                        x = atoi(temp);
                    }
                    else {
                        y = atoi(temp);
                    }
                    tpos = 0;
                }
                else if(bt_command[i] == '-'){
                    char temp[5];
                    i = i + 3;
                    while(bt_command[i] == '0'){
                        i++;
                        temp[tpos++] = '0';
                    }
                    while(i < pos && bt_command[i] != ','){
                        temp[tpos] = bt_command[i++];
                        tpos++;
                        if(bt_command[i] == ',' || i == pos)
                            while(tpos < 3)temp[tpos++] = '0';
                    };
                    temp[tpos] = '\0';
                    if(yn == 0) {
                        yn = 1;
                        x = atoi(temp);
                        xSign = 1;
                    }
                    else {
                        y = atoi(temp);
                        ySign = 1;
                    }
                    tpos = 0;
                }
                else i++;
            } */
            int tpos = 0, yn = 0, xSign = 0, ySign = 0,x = 0, y = 0;
            int i = 0;
            while(i < pos){
                if(bt_command[i] == ','){
                    char temp[5];
                    i++;
                    if(bt_command[i] == '-'){
                        i++;
                        if(yn == 0){yn = 1; xSign = 1;}
                        else ySign = 1;
                    }
                    while(i < pos && bt_command[i] != ','){
                        if(bt_command[i] == '.')i++;
                        temp[tpos++] = bt_command[i++];
                    };
                    while(tpos < 4)temp[tpos++] = '0';
                    temp[tpos] = '\0';
                    // kprintf("%s, ", temp);
                    if(yn == 0) {
                        yn = 1;
                        x = atoi(temp);
                    }
                    else {
                        yn = 0;
                        y = atoi(temp);
                    }
                    tpos = 0;
                }
                else i++;
            }
            uint32_t res = 0;
            // kprintf("y: %d, x: %d\n\r", y, x);
            // bt_command[pos]='\0';
            // kprintf("bluetooth: %s\n\r",bt_command);

            if(y >= x){
                res = ySign ? 0X0000ff00 :0X000000ff;   // 0X0000ff00 down, 0X000000ff up
            }
            else res = xSign ? 0Xff000000 : 0X00ff0000; // 0Xff000000 left, 0X00ff0000 right
    return res;
}

int bluetooth_int_handler(void *data)
{
    // kprintf("read a char from bluetooth\n\r");
    char c = BT_uart_inbyte(); 
    int x = 0, y = 0;
    // kprintf("the char recieved from bluetooth is %c\n\r", c);
    if(c == ';'){
        if(pos == 0)return 0;
        if(bt_command[1] == 'M')  // gravity
        {
            bt_command[pos] = '\0';
            // kprintf("gravity\n\r");
            int tpos = 0, yn = 0;
            int i = 0;
            while(i < pos){
                if(bt_command[i] == ','){
                    char temp[5];
                    i++;
                    while(i < pos && bt_command[i] != '.'){
                        temp[tpos++] = bt_command[i++];
                    };
                    temp[tpos] = '\0';
                    kprintf("%s, ", temp);
                    if(yn == 0) {
                        yn = 1;
                        x = atoi(temp);
                    }
                    else {
                        yn = 0;
                        y = atoi(temp);
                    }
                    tpos = 0;
                }
                else i++;
            }
            kprintf("\n\r");
            uint32_t res = 65535;
            res = res & y;
            x = x << 16;
            res = res | x;
            // kprintf("recieve char %d\n\r", res);

            // store the data
            
            bt_data[1] = res;
            bt_data[0] = 1;
            // if(head == NULL){
            //     head = (struct bt_data * )kmalloc(sizeof(struct bt_data));
            //     head->data = res;
            //     head->next = NULL;
            // }
            // else {
            //     struct bt_data * p = head;
            //     while(p->next)p=p->next;
            //     p->next = (struct bt_data * )kmalloc(sizeof(struct bt_data));
            //     p = p->next;
            //     p->data = res;
            //     p->next = NULL;
            // }
        }
        else if(bt_command[1] == 'J') // rocker
        {
            bt_command[pos]='\0';
            kprintf("bt_command: %s\n\r", bt_command);
            // kprintf("rocker\n\r");
            // store the data
            bt_data[1] = my_rocker();
            bt_data[0] = 1;
        }
        else if(bt_command[1] == 'S' && bt_command[0] == 'I') // automatic tracking
        {
            // kprintf("automatic tracking\n\r");
            uint32_t res = 255;
            res = (res << 8) | (res << 24);
            // store the data
            
            bt_data[1] = res;
            bt_data[0] = 1;
        }
        pos = 0;
    }
    else {
        if(pos == command_size) pos = 0;
        else bt_command[pos++] = c;
    }
    return 0;
}

void bluetooth_init()
{
    bt_data[0] = 0;
    bt_data[1] = 0;
    pos = 0;
    uint32_t a = *READ_IO(BT_UART_BASE + UART_fcr);
    delay();
    *WRITE_IO(BT_UART_BASE + UART_fcr) = a | 0X00000001;
    delay();
    *WRITE_IO(BT_UART_BASE + UART_lcr) = 0X00000080; // LCR[7] is 1
    delay();
    *WRITE_IO(BT_UART_BASE + UART_dll) = 69;
    delay();
    *WRITE_IO(BT_UART_BASE + UART_dlm) = 0X00000001;
    delay();
    *WRITE_IO(BT_UART_BASE + UART_lcr) = 0X00000003;
    delay();
    *WRITE_IO(BT_UART_BASE + UART_ier) = 0X00000001;
    delay();
    pic_enable(BT_IRQ);
}

