`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:13:33 11/18/2020 
// Design Name: 
// Module Name:    MUX 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MUX2to1(D0, D1, Sel, Out);

	parameter WIDTH_DATA = 32;
	
	input [WIDTH_DATA : 1] D0;
    input [WIDTH_DATA : 1] D1;
    input Sel;
    output [WIDTH_DATA : 1] Out;
	assign Out = (Sel == 0) ? D0 :
	             (Sel == 1) ? D1 :
							32'h23333333;
endmodule

module MUX3to1(D0, D1, D2, Sel, Out);

	parameter WIDTH_DATA = 32;
	
	input [WIDTH_DATA - 1:0] D0;
	input [WIDTH_DATA - 1:0] D1;
	input [WIDTH_DATA - 1:0] D2;
	input [1:0] Sel;
	output [WIDTH_DATA - 1:0] Out;
	assign Out = (Sel == 0) ? D0 :
	             (Sel == 1) ? D1 :
				 (Sel == 2) ? D2 :
							32'h23333333;

endmodule

module MUX4to1(D0, D1, D2, D3, Sel, Out);

	parameter WIDTH_DATA = 32;
	
	input [WIDTH_DATA - 1:0] D0;
	input [WIDTH_DATA - 1:0] D1;
	input [WIDTH_DATA - 1:0] D2;
	input [WIDTH_DATA - 1:0] D3;
	input [1:0] Sel;
	output [WIDTH_DATA - 1:0] Out;
	assign Out = (Sel == 0) ? D0 :
	             (Sel == 1) ? D1 :
				 (Sel == 2) ? D2 :
				 (Sel == 3) ? D3 :
							32'h23333333;
endmodule
