`timescale 1ns / 1ps
`include "head.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:51:56 11/29/2020 
// Design Name: 
// Module Name:    NPC 
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
module NPC(
    input [31:0] RA,
    input [25:0] imm26,
    output [31:0] NPC,
    input [31:0] PC,
    input [2:0] NPCOp,
    input Equal
    );
	assign NPC = (NPCOp == `NPC_PC4) ? (PC + 4) :
				 (NPCOp == `NPC_Br)  ? (Equal ? (PC + 4 + {{14{imm26[15]}}, imm26[15:0], 2'b0}) : PC + 8) :
				 (NPCOp == `NPC_J)   ? ({PC[31:28], imm26, 2'b00}) :
				 (NPCOp == `NPC_JR)  ? RA :
										32'h23333333;
	

endmodule
