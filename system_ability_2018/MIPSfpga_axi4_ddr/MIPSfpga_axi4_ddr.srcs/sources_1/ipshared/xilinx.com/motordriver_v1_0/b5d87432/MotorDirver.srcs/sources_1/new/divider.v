`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 10:19:49
// Design Name: 
// Module Name: divider
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