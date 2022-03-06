`timescale 1ns / 1ps
`include "head.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:07:42 11/18/2020 
// Design Name: 
// Module Name:    mips 
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
module mips(
    input clk,
    input reset
    );
	wire start,busy,isMD;
	wire [2:0] NPCOp_D;
    wire [31:0] NPC_D,PC4_D,Forward_A_D,Forward_B_D,Forward_A_E,Forward_B_E,Forward_DMWD_M;
    wire PCEn,Flush_E,F_D_RegEn;
    wire [31:0] PC_F_D,PC_E,PC_W,PC_D,PC_M;
	wire [31:0] PC4_F_D;
    wire [31:0] Instr_F_D,Instr_W,Instr_E,Instr_D,Instr_M;
	wire [31:0] RD1_D_E,RD2_D_E,WD_D_E,WD_E,WD_W,WD_E_M,WD_M,WD_M_W,WD_W_real;
	wire [4:0] A3_D_E,A3_W,A3_E,A3_E_M,A3_M,A3_M_W;
	wire [1:0] TuseA,TuseB,Tnew_D_E,Tnew_E,Tnew_E_M,Tnew_M;
	wire [31:0] RD1_E,RD2_E,imm32_E,imm32_D_E;
	wire [31:0] ALUOut_E_M,RD2_E_M,ALUOut_M,ALUOut_W,RD2_M;
	F_Stage F_Stage_Instance(
		.NPCOp_D(NPCOp_D),
		.NPC_D(NPC_D),
		.clk(clk),
		.reset(reset),
		.PCEn(PCEn),
		.PC_F_D(PC_F_D),
		.PC4_F_D(PC4_F_D),
		.Instr_F_D(Instr_F_D)
	);
	
	F_D_Reg F_D_Reg_Instance(
		.PC_F_D(PC_F_D),
		.PC4_F_D(PC4_F_D),
		.Instr_F_D(Instr_F_D),
		.clk(clk),
		.reset(reset),
		.F_D_RegEn(F_D_RegEn),
		.PC_D(PC_D),
		.PC4_D(PC4_D),
		.Instr_D(Instr_D)
	);
	
	D_Stage D_Stage_Instance(
		.PC_D(PC_D),
		.PC4_D(PC4_D),
		.Instr_D(Instr_D),
		.clk(clk),
		.reset(reset),
		.Forward_A_D(Forward_A_D),
		.Forward_B_D(Forward_B_D),
		.PC_W(PC_W),
		.A3_W(A3_W),
		.WD_W(WD_W),
		.Instr_W(Instr_W),
		.RD1_D_E(RD1_D_E),
		.RD2_D_E(RD2_D_E),
		.imm32_D_E(imm32_D_E),
		.A3_D_E(A3_D_E),
		.WD_D_E(WD_D_E),
		.NPCOp_D(NPCOp_D),
		.NPC_D(NPC_D),
		.Tnew_D_E(Tnew_D_E),
		.TuseA(TuseA),
		.TuseB(TuseB),
		.WD_W_real(WD_W_real),
		.isMD(isMD),
		.ALUOut_W(ALUOut_W)
	);

	D_E_Reg D_E_Reg_Instance(
		.Flush_E(Flush_E),
		.clk(clk),
		.reset(reset),
		.Instr_D(Instr_D),
		.RD1_D_E(Forward_A_D),
		.RD2_D_E(Forward_B_D),//���״��ĸ�������������������������
		.imm32_D_E(imm32_D_E),
		.A3_D_E(A3_D_E),
		.WD_D_E(WD_D_E),
		.PC_D(PC_D),
		.Tnew_D_E(Tnew_D_E),
		.Instr_E(Instr_E),
		.RD1_E(RD1_E),
		.RD2_E(RD2_E),
		.imm32_E(imm32_E),
		.A3_E(A3_E),
		.WD_E(WD_E),
		.PC_E(PC_E),
		.Tnew_E(Tnew_E)
	);
	
	E_Stage E_Stage_Instance(
		.clk(clk),
		.reset(reset),
		.Instr_E(Instr_E),
		.imm32_E(imm32_E),
		.WD_E(WD_E),
		.Forward_A_E(Forward_A_E),
		.Forward_B_E(Forward_B_E),
		.ALUOut_E_M(ALUOut_E_M),
		.RD2_E_M(RD2_E_M),
		.A3_E_M(A3_E_M),
		.WD_E_M(WD_E_M),
		.Tnew_E(Tnew_E),
		.Tnew_E_M(Tnew_E_M),
		.start(start),
		.busy(busy)
	);
	
	E_M_Reg E_M_Reg_Instance(
		.clk(clk),
		.reset(reset),
		.Instr_E(Instr_E),
		.ALUOut_E_M(ALUOut_E_M),
		.RD2_E_M(RD2_E_M),
		.A3_E_M(A3_E_M),
		.WD_E_M(WD_E_M),
		.PC_E(PC_E),
		.Instr_M(Instr_M),
		.ALUOut_M(ALUOut_M),
		.RD2_M(RD2_M),
		.WD_M(WD_M),
		.PC_M(PC_M),
		.A3_M(A3_M),
		.Tnew_E_M(Tnew_E_M),
		.Tnew_M(Tnew_M)
	);
	M_Stage M_Stage_Instance(
		.Instr_M(Instr_M),
		.ALUOut_M(ALUOut_M),
		.Forward_DMWD_M(Forward_DMWD_M),
		.WD_M(WD_M),
		.PC_M(PC_M),
		.clk(clk),
		.reset(reset),
		.A3_M_W(A3_M_W),
		.WD_M_W(WD_M_W)
	);
	
	M_W_Reg M_W_Reg_Instance(
		.clk(clk),
		.reset(reset),
		.A3_M_W(A3_M_W),
		.WD_M_W(WD_M_W),
		.PC_M(PC_M),
		.Instr_M(Instr_M),
		.A3_W(A3_W),
		.PC_W(PC_W),
		.WD_W(WD_W),
		.Instr_W(Instr_W),
		.ALUOut_M(ALUOut_M),
		.ALUOut_W(ALUOut_W)
	);
	
	ForwardUnit ForwardUnit_Instance(
		.A1_D(Instr_D[25:21]),
		.A2_D(Instr_D[20:16]),
		.RD1_D(RD1_D_E),
		.RD2_D(RD2_D_E),
		.A1_E(Instr_E[25:21]),
		.A2_E(Instr_E[20:16]),
		.RD1_E(RD1_E),
		.RD2_E(RD2_E),
		.A3_E(A3_E),
		.WD_E(WD_E),
		.A3_M(A3_M),
		.WD_M(WD_M),
		.A3_W(A3_W),
		.WD_W(WD_W_real),
		.A2_M(Instr_M[20:16]),
		.RD2_M(RD2_M),
		.Forward_A_D(Forward_A_D),
		.Forward_B_D(Forward_B_D),
		.Forward_A_E(Forward_A_E),
		.Forward_B_E(Forward_B_E),
		.Forward_DMWD_M(Forward_DMWD_M),
		.Tnew_E(Tnew_E),
		.Tnew_M(Tnew_M)
	);
	
	StallUnit StallUnit_Instance(
		.Instr_D(Instr_D),
		.A3_E(A3_E),
		.A3_M(A3_M),
		.Tnew_E(Tnew_E),
		.Tnew_M(Tnew_M),
		.TuseA(TuseA),
		.TuseB(TuseB),
		.PCEn(PCEn),
		.F_D_RegEn(F_D_RegEn),
		.Flush_E(Flush_E),
		.isMD(isMD),
		.start(start),
		.busy(busy)
	);


endmodule
