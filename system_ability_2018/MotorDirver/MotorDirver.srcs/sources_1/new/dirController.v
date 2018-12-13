`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 09:13:59
// Design Name: 
// Module Name: dirController
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dirController(
    input clk_1kHz,
    input [7:0] dir,
    output dir_clk,
    output dir_enable,
    output dir_serial,
    output dir_latch
    );
    reg [3:0] counter;
    reg OE_,SDI,SCK,LCK;
    reg [7:0]dir_buf;
    
    assign dir_clk = LCK;
    assign dir_enable = OE;
    assign dir_serial = SDI;
    assign dir_latch = SCK;
    
    initial counter = 0;   
    always @(posedge clk_1kHz)  
            counter = counter + 1;
            
    always @(posedge clk_1kHz)
        case(counter)   
            0: begin OE <=0; SDI <= dir_buf[7]; end
            1: SDI <= dir_buf[6];
            2: SDI <= dir_buf[5];
            3: SDI <= dir_buf[4];
            4: SDI <= dir_buf[3];
            5: SDI <= dir_buf[2];
            6: SDI <= dir_buf[1];
            7: SDI <= dir_buf[0]; 
            8: latch <= 1;
            default: begin
                    SDI <= 0;
                    SCK <= 0;
                    OE <= 1;
                    dir_buf <= dir;
                    end
        endcase
        
endmodule

module divider(clk,
               clkout);
    input clk;
    output reg clkout;
	
    reg [31:0] count;
    
    parameter n = 50000;
	
    initial count = 32'd0;
	initial clkout = 0;
    always@(posedge clk)
    begin
        if(count == n)
			begin
				clkout <= ~clkout;
				count <= 0;
			end
        else
            count <= count + 32'd1;
    end
endmodule