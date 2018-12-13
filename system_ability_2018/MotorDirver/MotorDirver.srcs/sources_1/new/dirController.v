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
    input reset,
    output dir_serial,
    output dir_latch
    );
    reg [2:0] counter;
    reg serial;
    reg [7:0]dir_buf;
    
    assign dir_serial = serial;
    assign dir_latch = !counter;
    
    initial counter = 0;
    always @(posedge clk_1kHz)
        case(counter)
            0: serial <= dir_buf[7];
            1: serial <= dir_buf[6];
            2: serial <= dir_buf[5];
            3: serial <= dir_buf[4];
            4: serial <= dir_buf[3];
            5: serial <= dir_buf[2];
            6: serial <= dir_buf[1];
            7: serial <= dir_buf[0];
            default: serial <= 0;
        endcase
        
    always @ (posedge clk_1kHz)
        begin
            if (!reset)
                begin
                    counter <= 0;
                end       
            if(counter == 0) dir_buf = dir;     
            counter = counter + 1;
        end
    
endmodule

module divider(clk,
               clkout);
    input clk;
    output reg clkout;
	
    reg [31:0] count;
    
    parameter n = 100000;
	
    initial count = 32'd0;
	initial clkout = 0;
    always@(clk)
    begin
        if(count == n)
			begin
				clkout = ~clkout;
				count = 0;
			end
        else
            count = count + 32'd1;
    end
endmodule