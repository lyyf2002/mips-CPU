`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:33:19 11/30/2020 
// Design Name: 
// Module Name:    D_E_Reg 
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
module D_E_Reg(
    input Flush_E,
    input clk,
    input reset,
    input [31:0] Instr_D,
    input [31:0] RD1_D_E,
    input [31:0] RD2_D_E,
    input [31:0] imm32_D_E,
    input [4:0] A3_D_E,
    input [31:0] WD_D_E,
    output reg [31:0] Instr_E,
    output reg [31:0] RD1_E,
    output reg [31:0] RD2_E,
    output reg [31:0] imm32_E,
    output reg [4:0] A3_E,
    output reg [31:0] WD_E,
    input [31:0] PC_D,
    output reg [31:0] PC_E,
	input [1:0] Tnew_D_E,
	output reg [1:0] Tnew_E
    );
	initial begin
		Instr_E <= 0;
		RD1_E <= 0;
		RD2_E <= 0;
		imm32_E <= 0;
		A3_E <= 0;
		WD_E <= 0;
		PC_E <= 0;
		Tnew_E <= 0;
	end
	always @(posedge clk) begin
		if(reset || Flush_E) begin
			Instr_E <= 0;
			RD1_E <= 0;
			RD2_E <= 0;
			imm32_E <= 0;
			A3_E <= 0;
			WD_E <= 0;
			PC_E <= 0;
			Tnew_E <= 0;
		end
		else begin
			Instr_E <= Instr_D;
			RD1_E <= RD1_D_E;
			RD2_E <= RD2_D_E;
			imm32_E <= imm32_D_E;
			A3_E <= A3_D_E;
			WD_E <= WD_D_E;
			PC_E <= PC_D;
			Tnew_E <= Tnew_D_E ;
		end
	end
	
endmodule
