module dir_test(
    input CLK100MHZ,
    input [7:0] SW,
    input CPU_RESETN,
    input  BTNU,
    input  BTNC,
    input  BTND,
    input  BTNL,
    input  BTNR,
    output pwm_lf,
    output pwm_rf,
    output pwm_lb,
    output pwm_rb,
    output dir_clk,
    output dir_enable,
    output dir_serial,
    output dir_latch
    );
    
    wire clk_1kHz;
    
    assign pwm_lf = 1;
    assign pwm_lb = 1;
    assign pwm_rf = 1;
    assign pwm_rb = 1;
    
    wire [7:0]dir;
    reg [7:0]dir_buf;
    
    assign dir[7:0] = dir_buf[7:0];//{dir_buf[5],dir_buf[3],dir_buf[1],dir_buf[0],dir_buf[2],dir_buf[7],dir_buf[4],dir_buf[6]};
    
    divider#(50000) div(CLK100MHZ,clk_1kHz);
    dirController dirctrl(
            .clk_1kHz(clk_1kHz),
            .dir(dir),
            .dir_clk(dir_clk),
            .dir_enable(dir_enable),
            .dir_serial(dir_serial),
            .dir_latch(dir_latch)
            );
            
       initial dir_buf = 0;      
     
       always @(posedge CLK100MHZ)
       begin
       dir_buf = SW[7:0];
//           if(BTNC)dir_buf = 8'b00000000;
//           if(BTNU)dir_buf = 8'b10101010;
//           if(BTND)dir_buf = 8'b01010101;
//           if(BTNL)dir_buf = 8'b01100110;
//           if(BTNR)dir_buf = 8'b10011001;
       end        
            
            
endmodule    