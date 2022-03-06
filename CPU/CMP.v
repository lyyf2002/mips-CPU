`timescale 1ns / 1ps
`include "head.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:19:50 11/29/2020 
// Design Name: 
// Module Name:    CMP 
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
module CMP(
    input [31:0] A,
    input [31:0] B,
	input [2:0] CMPOp,
    output Equal
    );
	assign Equal = (CMPOp == `CMP_BEQ) ? (A == B) : 
				   (CMPOp == `CMP_BNE) ? (A != B) :
				   (CMPOp == `CMP_BLEZ)? ($signed(A)<=$signed(0)):
				   (CMPOp == `CMP_BGTZ)? ($signed(A)>$signed(0)):
				   (CMPOp == `CMP_BLTZ)? ($signed(A)<$signed(0)):
				   (CMPOp == `CMP_BGEZ)? ($signed(A)>=$signed(0)):0;





endmodule
