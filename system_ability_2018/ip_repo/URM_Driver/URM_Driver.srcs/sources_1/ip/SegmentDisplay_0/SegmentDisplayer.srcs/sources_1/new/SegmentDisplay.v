`timescale 1ns / 1ps
//
// [Notes]
//     Anodes and cathodes are driven low when active.
// [Conventions]
//     anodes[7:0] - AN[7:0]
//     cathodes[7:0] - CA, CB, CC, CD, CE, CF, CG, DP

module SegmentDisplay(
	input CLK100MHZ,
	input resetn,
	input [31:0] number,
	output [7:0] anodes,
	output [7:0] cathodes
	);
    parameter clk10khz_param = 50000;
    
	reg [3:0] digit;
	reg [4:0] base;
	reg [2:0] counter;
	reg [7:0] anodes_buf;
	wire clk;
	
	divider#(clk10khz_param) devider(CLK100MHZ,clk);
	DigitDisplay digitDisplay(.digit(digit), .ca(cathodes));
	
	assign anodes = anodes_buf;
	
	always @(posedge clk)
	   if(!resetn)
	       begin
	           base <= 3;
	           counter <= 0;
	       end
	   else 
	       begin
	           base <= base + 4;
	           counter <= counter + 1;
	       end
	       
	always @ (negedge clk)
		begin
			anodes_buf <= ~(8'b00000001 << counter);
			digit <= number[base-:4];
		end
endmodule

module DigitDisplay(
    input [3:0] digit,
    output [7:0] ca
    );
    reg [7:0] c;
    assign ca = c;
    always begin
        case (digit)
            4'h0: c = 8'b00000011;
            4'h1: c = 8'b10011111;
            4'h2: c = 8'b00100101;
            4'h3: c = 8'b00001101;
            4'h4: c = 8'b10011001;
            4'h5: c = 8'b01001001;
            4'h6: c = 8'b01000001;
            4'h7: c = 8'b00011111;
            4'h8: c = 8'b00000001;
            4'h9: c = 8'b00001001;
            4'hA: c = 8'b00010001;
            4'hB: c = 8'b11000001;
            4'hC: c = 8'b01100011;
            4'hD: c = 8'b10000101;
            4'hE: c = 8'b01100001;
            4'hF: c = 8'b01110001;
        endcase
    end
endmodule

