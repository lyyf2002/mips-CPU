`timescale 1ns / 1ps
`include "head.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:28:49 11/29/2020 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input [31:0] A,
    input [31:0] B,
    output [31:0] C,
    input [3:0] ALUOp
    );
	assign C = (ALUOp == `ALU_ADD)  ? (A + B) :
			   (ALUOp == `ALU_SUB)  ? (A - B) :
			   (ALUOp == `ALU_OR)   ? (A | B) :
			   (ALUOp == `ALU_SLL)  ? (B << A[4:0]) :
			   (ALUOp == `ALU_SLT)  ? (($signed(A) < $signed(B)) ? 1 : 0) :
			   (ALUOp == `ALU_SLTU) ? ((A < B) ? 1 : 0) :
			   (ALUOp == `ALU_AND)  ? (A & B) :
			   (ALUOp == `ALU_NOR)  ? ~(A | B) :
			   (ALUOp == `ALU_XOR)  ? (A ^ B) :
			   (ALUOp == `ALU_SRA)  ? $signed(($signed(B) >>> A[4:0])) :
			   (ALUOp == `ALU_SRL)  ? (B >> A[4:0]) :
									32'h23333333;


endmodule
