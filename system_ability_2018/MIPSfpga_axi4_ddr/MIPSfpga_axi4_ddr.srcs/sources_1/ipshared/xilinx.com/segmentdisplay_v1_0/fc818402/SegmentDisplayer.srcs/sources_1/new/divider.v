`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/30 13:18:28
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


module divider(
    input clk,
    output clkout
    );
	parameter n = 50000;
	
	reg clkout_buf;
    reg [31:0] count;
    
    assign clkout = clkout_buf;
    
    initial count = 0;
	initial clkout_buf = 0;
    always@(posedge clk)
    begin
        if(count == n)
			begin
				clkout_buf <= ~clkout_buf;
				count <= 0;
			end
        else
            count <= count + 1;
    end
endmodule
