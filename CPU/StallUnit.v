`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:52:08 11/30/2020 
// Design Name: 
// Module Name:    Checker 
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
module StallUnit(
    input [31:0] Instr_D,
    input [4:0] A3_E,
    input [4:0] A3_M,
    input [1:0] Tnew_E,
    input [1:0] Tnew_M,
    input [1:0] TuseA,
    input [1:0] TuseB,
	input start,
	input busy,
	input isMD,
    output PCEn,
	output F_D_RegEn,
	output Flush_E
    );
	wire stall_A,stall_B,stall; 
	assign stall_A = (TuseA < Tnew_E && Instr_D[25:21] == A3_E && A3_E != 0) | (TuseA < Tnew_M && Instr_D[25:21] == A3_M && A3_M != 0);
	assign stall_B = (TuseB < Tnew_E && Instr_D[20:16] == A3_E && A3_E !=0 ) | (TuseB < Tnew_M && Instr_D[20:16] == A3_M && A3_M != 0);
	assign stall_MD = isMD & (start | busy);
	assign stall = stall_A | stall_B | stall_MD;
	assign PCEn = ~stall;
	assign F_D_RegEn = ~stall;
	assign Flush_E = stall;
endmodule
