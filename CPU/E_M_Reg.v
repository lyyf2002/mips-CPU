`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:23:28 11/30/2020 
// Design Name: 
// Module Name:    E_M_Reg 
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
module E_M_Reg(
    input clk,
    input reset,
    input [31:0] Instr_E,
    input [31:0] ALUOut_E_M,
    input [31:0] RD2_E_M,
    input [31:0] WD_E_M,
    input [31:0] PC_E,
    input [4:0] A3_E_M,
    output reg [31:0] Instr_M,
    output reg [31:0] ALUOut_M,
    output reg [31:0] RD2_M,
    output reg [31:0] WD_M,
    output reg [31:0] PC_M,
    output reg [4:0] A3_M,
	input [1:0] Tnew_E_M,
	output reg [1:0] Tnew_M
    );
	initial begin
		Instr_M <= 0;
		ALUOut_M <= 0;
		RD2_M <= 0;
		WD_M <= 0;
		PC_M <= 0;
		A3_M <= 0;
		Tnew_M <= 0;
	end
	always @(posedge clk) begin
		if(reset) begin
			Instr_M <= 0;
			ALUOut_M <= 0;
			RD2_M <= 0;
			WD_M <= 0;
			PC_M <= 0;
			A3_M <= 0;
			Tnew_M <= 0;
		end
		else begin
			Instr_M <= Instr_E;
			ALUOut_M <= ALUOut_E_M;
			RD2_M <= RD2_E_M;
			WD_M <= WD_E_M;
			PC_M <= PC_E;
			A3_M <= A3_E_M;
			Tnew_M <= Tnew_E_M;
		end
	end
endmodule
