module dirctrl_tb;
    reg clk_1kHz;
    reg [7:0]dir;

    wire OE_;
    wire SDI;
    wire LCK;
    wire SCK;
      dirController dirctrl(
        .clk_1kHz(clk_1kHz),
        .dir(dir),
        .SCK(SCK),
        .SDI(SDI),
        .LCK(LCK),
        .OE_(OE_)
        );
     initial begin
        clk_1kHz = 0;
        dir = 8'b10000000;
        #60 dir = 8'b10001010;
        #170 dir = 8'b10001000;
        #180 dir = 8'b10000001;
        #1000 $finish; 
     end
     always #1 clk_1kHz = ~clk_1kHz;
     
     
        
        
        
endmodule