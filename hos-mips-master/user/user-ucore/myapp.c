#include <ulib.h>
#include <stdio.h>
#include <string.h>
#include <file.h>

//--------------------------------------------
// Marco definitions
//--------------------------------------------
// 00-10: 0.984808f;
// 10-35: 0.819852f;
// 35-55: 0.573576f;
// 55-70: 0.343420f;
// 70-85: 0.087156f;
// 85-90: 1.000000f;

// 0.000000f * 524288 (2^22)
#define PRESET_DIVIDER_0    0
// 0.087156f * 524288 (2^22)
#define PRESET_DIVIDER_1    45695
// 0.343420f * 524288 (2^22)
#define PRESET_DIVIDER_2    179317
// 0.573576f * 524288 (2^22)
#define PRESET_DIVIDER_3    300719
// 0.819852f * 524288 (2^22)
#define PRESET_DIVIDER_4    429472
// 0.984808f * 524288 (2^22)
#define PRESET_DIVIDER_5    516323
// 1.000000f * 524288 (2^22)
#define PRESET_DIVIDER_6    524288

// index (1, 2, 3, 4)
// forward (0, 1)
// speed (0, 1, 2, 3)
#define WHEEL_SIG(index, forward, speed) (((speed << 8) | (forward ? 0x02 : 0x01)) << ((index - 1) << 1))

//--------------------------------------------
// Function declarations
//--------------------------------------------
void Mode0(int btData);
void Mode1(int btData);

void Idle(void);
void Move0(unsigned int isForward, unsigned int isRight, unsigned int presetIndex);
void Move1(unsigned int lightSensorData);

void Delay(void);

//--------------------------------------------
// Function definitions
//--------------------------------------------
void Mode0(int btData)
{
    int x = (int)(btData >> 16);
    int y = (int)((btData << 16) >> 16);
    if (btData != 0)
    fprintf(1, "[data] %d [x] %d [y] %d\n\r", btData, x, y);

    static unsigned int idleCounter = 0;

    // Do coordinates validation
    if ((-20 <= x && x <= 20) && (-20 <= y && y <= 20))
    {
        if (idleCounter == 10)
        {
            Idle();
        }
        else
        {
            ++idleCounter;
        }
        return ;
    }
    else
    {
        idleCounter = 0;
    }

    // Clamp x,y to [-80, 80]
    if (x <= -80)
    {
        x = -80;
    }
    else if (x >= 80)
    {
        x = 80;
    }

    if (y <= -80)
    {
        y = -80;
    }
    else if (x >= 80)
    {
        y = 80;
    }

    unsigned int isForward = 0;
    unsigned int isRight = 0;
    unsigned int presetIndex = 0;

    // Left or Right
    if (x > 0)
    {
        isRight = 0;
    }
    else // if (x <= 0)
    {
        x = -x;
        isRight = 1;
    }

    // Forward or Backward
    if (y > 0)
    {
        isForward = 1;
    }
    else // if (y <= 0)
    {
        isForward = 0;
    }

    // Direction
    unsigned int cosineSquared = ((x*x) << 19) / (x*x + y*y);

    if (PRESET_DIVIDER_0 <= cosineSquared && cosineSquared <= PRESET_DIVIDER_1)
    {
        presetIndex = 0;
    }
    else if (PRESET_DIVIDER_1 <= cosineSquared && cosineSquared <= PRESET_DIVIDER_2)
    {
        presetIndex = 1;
    }
    else if (PRESET_DIVIDER_2 <= cosineSquared && cosineSquared <= PRESET_DIVIDER_3)
    {
        presetIndex = 2;
    }
    else if (PRESET_DIVIDER_3 <= cosineSquared && cosineSquared <= PRESET_DIVIDER_4)
    {
        presetIndex = 3;
    }
    else if (PRESET_DIVIDER_4 <= cosineSquared && cosineSquared <= PRESET_DIVIDER_5)
    {
        presetIndex = 4;
    }
    else // if (PRESET_DIVIDER_5 <= cosineSquared && cosineSquared <= PRESET_DIVIDER_6)
    {
        presetIndex = 5;
    }

    fprintf(1, "[forward] %d [right] %d [preset] %d\n\r", isForward, isRight, presetIndex);
    Move0(isForward, isRight, presetIndex);
}

void Mode1(int btData)
{
    unsigned int lightSensorData = sys_gpio_rw(0, 0, 0) & 0x001f;

    // 0 - black
    // 1 - white
    if (lightSensorData == 0x001f)
    {}

    Move1(lightSensorData);
}

void Idle(void)
{
    sys_gpio_rw(1, 1,
        WHEEL_SIG(1, 1, 0)
        | WHEEL_SIG(2, 1, 0)
        | WHEEL_SIG(3, 1, 0)
        | WHEEL_SIG(4, 1, 0));
}

void Move0(unsigned int isForward, unsigned int isRight, unsigned int presetIndex)
{
    unsigned int wheelSignal;

    switch (presetIndex)
    {
    case 0:
        wheelSignal = WHEEL_SIG(1, isForward, 3)
            | WHEEL_SIG(2, isForward, 3)
            | WHEEL_SIG(3, isForward, 3)
            | WHEEL_SIG(4, isForward, 3);
        break;
    case 1: // spin (25)
        if (isForward && isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 0)
                | WHEEL_SIG(2, 1, 3)
                | WHEEL_SIG(3, 1, 3)
                | WHEEL_SIG(4, 1, 3);
        }
        else if (isForward && !isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 3)
                | WHEEL_SIG(2, 1, 0)
                | WHEEL_SIG(3, 1, 3)
                | WHEEL_SIG(4, 1, 3);
        }
        else if (!isForward && isRight)
        {
            wheelSignal = WHEEL_SIG(1, 0, 3)
                | WHEEL_SIG(2, 0, 3)
                | WHEEL_SIG(3, 0, 0)
                | WHEEL_SIG(4, 0, 3);
        }
        else // if (!isForward && !isRight)
        {
            wheelSignal = WHEEL_SIG(1, 0, 3)
                | WHEEL_SIG(2, 0, 3)
                | WHEEL_SIG(3, 0, 3)
                | WHEEL_SIG(4, 0, 0);
        }
        break;
    case 2: // spin (10)
        if (isForward && isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 0)
                | WHEEL_SIG(2, 1, 3)
                | WHEEL_SIG(3, 1, 1)
                | WHEEL_SIG(4, 1, 3);
        }
        else if (isForward && !isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 3)
                | WHEEL_SIG(2, 1, 0)
                | WHEEL_SIG(3, 1, 3)
                | WHEEL_SIG(4, 1, 1);
        }
        else if (!isForward && isRight)
        {
            wheelSignal = WHEEL_SIG(1, 0, 1)
                | WHEEL_SIG(2, 0, 3)
                | WHEEL_SIG(3, 0, 0)
                | WHEEL_SIG(4, 0, 3);
        }
        else // if (!isForward && !isRight)
        {
            wheelSignal = WHEEL_SIG(1, 0, 3)
                | WHEEL_SIG(2, 0, 1)
                | WHEEL_SIG(3, 0, 3)
                | WHEEL_SIG(4, 0, 0);
        }
        break;
    case 3: // spin (5)
        if (isForward && isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 0)
                | WHEEL_SIG(2, 1, 3)
                | WHEEL_SIG(3, 0, 1)
                | WHEEL_SIG(4, 1, 3);
        }
        else if (isForward && !isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 3)
                | WHEEL_SIG(2, 1, 0)
                | WHEEL_SIG(3, 1, 3)
                | WHEEL_SIG(4, 0, 1);
        }
        else if (!isForward && isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 1)
                | WHEEL_SIG(2, 0, 3)
                | WHEEL_SIG(3, 0, 0)
                | WHEEL_SIG(4, 0, 3);
        }
        else // if (!isForward && !isRight)
        {
            wheelSignal = WHEEL_SIG(1, 0, 3)
                | WHEEL_SIG(2, 1, 1)
                | WHEEL_SIG(3, 0, 3)
                | WHEEL_SIG(4, 0, 0);
        }
        break;
    case 4: // spin (0) back
        if (isForward && isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 0)
                | WHEEL_SIG(2, 1, 3)
                | WHEEL_SIG(3, 0, 3)
                | WHEEL_SIG(4, 1, 3);
        }
        else if (isForward && !isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 3)
                | WHEEL_SIG(2, 1, 0)
                | WHEEL_SIG(3, 1, 3)
                | WHEEL_SIG(4, 0, 3);
        }
        else if (!isForward && isRight)
        {
            wheelSignal = WHEEL_SIG(1, 1, 3)
                | WHEEL_SIG(2, 0, 3)
                | WHEEL_SIG(3, 0, 0)
                | WHEEL_SIG(4, 0, 3);
        }
        else // if (!isForward && !isRight)
        {
            wheelSignal = WHEEL_SIG(1, 0, 3)
                | WHEEL_SIG(2, 1, 3)
                | WHEEL_SIG(3, 0, 3)
                | WHEEL_SIG(4, 0, 0);
        }
        break;      
    case 5: // turn around
        wheelSignal = WHEEL_SIG(1, isRight, 3)
            | WHEEL_SIG(2, isRight ^ 1, 3)
            | WHEEL_SIG(3, isRight, 3)
            | WHEEL_SIG(4, isRight ^ 1, 3);
        break;
    case 6: // spin (0) front
        // TODO
        break;
    }
    
    sys_gpio_rw(1, 1, wheelSignal);
    fprintf(1, "[wheelSignal] %x\n\r\n\r", wheelSignal);
}

void Move1(unsigned int lightSensorData)
{
    sys_gpio_rw(1, 1, 0x00000000);
}

void Delay(void)
{
    volatile unsigned int j;
    for (j = 0; j < (1000000); j++) ; // delay
}

//--------------------------------------------
// Main entry
//--------------------------------------------
int main(int argc, char **argv)
{
    unsigned int lightSensorData = 0x00;
    unsigned int mode = 0x00;
    int btData;

    while (1)
    {
        mode = 0;
        btData = sys_read_bt();

        if (mode == 0)
        {
            Mode0(btData);
        }
        else if (mode == 1)
        {
            Mode1(btData);
        }

        sleep(1);
    }

	return 0;
}
