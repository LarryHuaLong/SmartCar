module dir_test(
    input CLK100MHZ,
    input [7:0] SW,
    input CPU_RESETN,
//    input  BTNU,
//    input  BTNC,
//    input  BTND,
//    input  BTNL,
//    input  BTNR,
    output pwm1,
    output pwm2,
    output pwm3,
    output pwm4,
    output dir_clk,
    output dir_serial,
    output dir_latch,
    output dir_enable
    );
    
    wire clk_1kHz;
    wire [7:0] dir;  
    
    assign pwm1 = 1;
    assign pwm2 = 1;
    assign pwm3 = 1;
    assign pwm4 = 1;
    
    assign dir = {SW[5],SW[6],SW[4],SW[2],SW[0],SW[1],SW[3],SW[7]};
    assign dir_enable = ~CPU_RESETN;   
       
    divider#(50000) div(CLK100MHZ,clk_1kHz);
    dirController dirctrl(
            .clk_1kHz(clk_1kHz),
            .dir(dir),
            .SCK(dir_clk),
            .SDI(dir_serial),
            .LCK(dir_latch),
            .OE_()
            );  
      
endmodule    