`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:28:47 11/30/2020 
// Design Name: 
// Module Name:    M_W_Reg 
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
module M_W_Reg(
    input clk,
    input reset,
    input [4:0] A3_M_W,
	input [31:0] ALUOut_M,
	output reg [31:0] ALUOut_W,
    output reg [4:0] A3_W,
    input [31:0] WD_M_W,
    input [31:0] PC_M,
    output reg [31:0] PC_W,
    output reg [31:0] WD_W,
    input [31:0] Instr_M,
    output reg [31:0] Instr_W
    );
	initial begin
		A3_W <= 0;
		PC_W <= 0;
		WD_W <= 0;
		Instr_W <= 0;
		ALUOut_W <= 0;
	end
	always @(posedge clk)begin
		if(reset) begin
			A3_W <= 0;
			PC_W <= 0;
			WD_W <= 0;
			Instr_W <= 0;
			ALUOut_W <= 0;
		end
		else begin
			A3_W <= A3_M_W;
			PC_W <= PC_M;
			WD_W <= WD_M_W;
			Instr_W <= Instr_M;
			ALUOut_W <= ALUOut_M;
		end
	end
	


endmodule
