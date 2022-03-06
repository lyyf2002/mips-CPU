`timescale 1ns / 1ps
`include "head.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:55:08 11/18/2020 
// Design Name: 
// Module Name:    EXT 
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
module EXT(
    input [1:0] EXTOp,
    input [15:0] imm16,
    output [31:0] imm32
    );
	assign imm32 =  (EXTOp == 2'b00) ? {{16{1'b0}},imm16[15:0]} :
					(EXTOp == 2'b01) ? {{16{imm16[15]}},imm16[15:0]} :
					(EXTOp == 2'b10) ? {imm16[15:0],{16{1'b0}}} :
											{{16{1'b0}},imm16[15:0]};


endmodule
