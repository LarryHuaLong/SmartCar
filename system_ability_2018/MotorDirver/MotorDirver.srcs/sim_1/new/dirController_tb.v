module dirctrl_tb;
    reg SCK;
    reg [7:0]dir;
    reg reset;

    wire dir_enable;
    wire SDI;
    wire dir_latch;
    
      dirController dirctrl(
        .clk_1kHz(SCK),
        .dir(dir),
        .dir_clk(),
        .dir_enable(dir_enable),
        .dir_serial(SDI),
        .dir_latch(SCK)
        );
     initial begin
        SCK = 0;
        reset = 0;
        dir = 8'b11110000;
        #5 reset = 1;
        #30 dir = 8'b10000001;
        #30 dir = 8'b10101010;
        #1000 $finish; 
     end
     always #1 clk_1kHz = ~clk_1kHz;
     
     
        
        
        
endmodule