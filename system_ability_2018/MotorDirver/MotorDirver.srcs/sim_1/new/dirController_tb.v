module dirctrl_tb;
    reg clk_1kHz;
    reg [7:0]dir;
    reg reset;
    wire dir_serial;
    wire dir_latch;
    
      dirController dirctrl(
        .clk_1kHz(clk_1kHz),
        .dir(dir),
        .reset(reset),
        .dir_serial(dir_serial),
        .dir_latch(dir_latch)
        );
     initial begin
        clk_1kHz = 0;
        reset = 0;
        dir = 8'b11110000;
        #5 reset = 1;
        #16 dir = 8'b10011001;
        #1000 $finish; 
     end
     always #1 clk_1kHz = ~clk_1kHz;
     
     
        
        
        
endmodule