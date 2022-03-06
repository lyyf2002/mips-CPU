`timescale 1ns / 1ps
`include "head.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:07:10 11/18/2020 
// Design Name: 
// Module Name:    Controller 
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
module Controller(
    input [31:0] instr,
    output [2:0] NPCOp,
    output RFWr,
    output [1:0] EXTOp,
    output [3:0] ALUOp,
    output DMWr,
    output [1:0] WRSel,
    output [1:0] WDSel,
	output start,
	output isMD,
	output [2:0] MDUOp,
	output HIWr,
	output LOWr,
	output HILOSel,
	output [2:0] CMPOp,
	output ASel,
    output BSel,
    output [1:0] SSel,
    output [2:0] LSel,
	output [1:0] Tnew,
	output [1:0] TuseA,
	output [1:0] TuseB
    );
	wire [5:0] opcode ,funct;
	wire [4:0] rt;
	assign opcode = instr[31:26];
	assign funct = instr[5:0];
	assign rt = instr[20:16];
	wire addu,subu,ori,lw,sw,beq,jal,jr,lui,lb,sb,lh,sh,j,addi,jalr,lbu,lhu,add,sub,or_,and_,andi,xor_,xori,nor_,addiu,sll,sllv,slt,slti,sltu,sltiu,mult,multu,div,divu,srl,srlv,sra,srav,bne,blez,bgtz,bltz,bgez,mfhi,mflo,mthi,mtlo;
	assign RType = (opcode == `RTYPE);
	assign addu  =  RType&(funct == `ADDU);
	assign subu  =  RType&(funct == `SUBU);
	assign ori   = (opcode == `ORI );
	assign lw    = (opcode == `LW);
	assign sw    = (opcode == `SW);
	assign beq   = (opcode == `BEQ);
	assign jal   = (opcode == `JAL);
	assign jr    =  RType&(funct == `JR);
	assign lui   = (opcode == `LUI);
	assign lb    = (opcode == `LB);
	assign sb    = (opcode == `SB);
	assign sh    = (opcode == `SH);
	assign lh    = (opcode == `LH);
	assign j	 = (opcode == `J);
	assign addi  = (opcode == `ADDI);
	assign jalr  = RType&(funct == `JALR);
	assign lbu	 = (opcode == `LBU );
	assign lhu	 = (opcode == `LHU );
	assign add   = RType&(funct == `ADD);
	assign sub   = RType&(funct == `SUB);
	assign or_	 = RType&(funct == `OR);
	assign and_	 = RType&(funct == `AND);
	assign andi	 = (opcode == `ANDI );
	assign xor_	 = RType&(funct == `XOR);
	assign xori	 = (opcode == `XORI );
	assign nor_	 = RType&(funct == `NOR);
	assign addiu = (opcode == `ADDIU );
	assign sll	 = RType&(funct == `SLL);
	assign sllv	 = RType&(funct == `SLLV);
	assign slt	 = RType&(funct == `SLT);
	assign slti	 = (opcode == `SLTI );
	assign sltu	 = RType&(funct == `SLTU);
	assign sltiu = (opcode == `SLTIU );
	assign mult	 = RType&(funct == `MULT);
	//assign mult = (opcode == `MULT);
	assign multu = RType&(funct == `MULTU);
	assign div	 = RType&(funct == `DIV);
	assign divu	 = RType&(funct == `DIVU);
	assign srl	 = RType&(funct == `SRL);
	assign srlv	 = RType&(funct == `SRLV);
	assign sra	 = RType&(funct == `SRA);
	assign srav	 = RType&(funct == `SRAV);
	assign bne	 = (opcode == `BNE );
	assign blez	 = (opcode == `BLEZ );
	assign bgtz	 = (opcode == `BGTZ );
	assign bltz	 = (opcode == `BLTZ ) & (rt == 5'd0);
	assign bgez	 = (opcode == `BGEZ ) & (rt == 5'd1);
	assign mfhi	 = RType&(funct == `MFHI);
	assign mflo	 = RType&(funct == `MFLO);
	assign mthi	 = RType&(funct == `MTHI);
	assign mtlo	 = RType&(funct == `MTLO);

	assign NPCOp[0] = beq | jr | jalr | bne | blez | bltz | bgtz | bgez;
	assign NPCOp[1] = jal | jr | j | jalr;
	assign NPCOp[2] = 0;
	
	assign RFWr = addu | subu | ori | lw | jal | lui | lb | lh | jalr | addi | lbu | lhu | add | sub | or_ | and_ |andi | xor_ | xori | nor_ | addiu | sll | sllv | slt | slti | sltu | sltiu | srl | srlv | sra | srav | mfhi | mflo;
	
	assign EXTOp[0] = lw | sw | lb | sb | lh | sh | addi | addiu | lbu | lhu | slti | sltiu;
	assign EXTOp[1] = lui;

	assign ALUOp[0] = subu | beq | sub | nor_ | sll | sllv | sltu | sltiu | sra | srav;
	assign ALUOp[1] = ori | or_ | and_ | andi | nor_ | sll | sllv | srl | srlv ;
	assign ALUOp[2] = and_ | andi | nor_ | slt | slti |sltu | sltiu;
	assign ALUOp[3] = xor_ | xori | srl | srlv | sra | srav;
	
	assign DMWr = sw | sb | sh;
	
	assign WRSel[0] = ori | lw | lui | lb | lh | addi | lbu | lhu | andi | xori | addiu | slti | sltiu;
	assign WRSel[1] = jal ;
	
	assign WDSel[0] = lw | lb | lh | lbu | lhu | mfhi | mflo;
	assign WDSel[1] = jal | jalr | mfhi | mflo;
	
	assign start = mult | multu | div | divu;
	
	assign isMD = mfhi|mflo|mthi|mtlo|mult|multu|div|divu;
	
	assign MDUOp[0] = multu | divu;
	assign MDUOp[1] = div | divu;
	assign MDUOp[2] = 0;
	
	assign HIWr = mthi;
	assign LOWr = mtlo;
	assign HILOSel = mfhi;
	
	assign ASel = sll | srl | sra;
	
	assign BSel = ori | lw | sw | lui | lb | sb | lh | sh | addi | lbu | lhu | andi | xori | addiu | slti | sltiu;
	
	assign SSel[0] = sb;
	assign SSel[1] = sh;
	
	assign LSel[0] = lb | lbu;
	assign LSel[1] = lh | lhu;
	assign LSel[2] = lbu | lhu;
	
	assign CMPOp[0] = bne | bgtz | bgez;
	assign CMPOp[1] = blez | bgtz;
	assign CMPOp[2] = bltz | bgez;
	
	assign Tnew = (lw | lb | lh | lbu | lhu)                      ? 2 :
				  (addu | subu | ori | lui | addi | add | sub | or_ | and_ | andi | xor_ | xori | nor_ | addiu | sll | sllv | slt | slti | sltu | sltiu | srl | srlv | sra | srav | mfhi | mflo) ? 1 : 0;
				  
	assign TuseA = 	(mult|multu|div|divu|addi | addiu | addu | subu | ori | lw | lb | lbu | lh | lhu | sw |sh|sb| mthi | mtlo | add  | sub | or_ | and_ | andi | xor_ | xori | nor_ | sllv | slt | slti | sltu | sltiu | srlv | srav) ? 1 :			  
					(beq | bgtz | blez | bne | bltz | bgez| jr | jalr) ? 0 : 3;
					
	assign TuseB =  (sw | sh | sb) ? 2 : 
					(addu | subu | add | sub |addi|addiu| or_ | and_ | xor_ | nor_ | sll | sllv | slt | sltu | srl | srlv | sra | srav |mult|multu|div|divu) ? 1 :
					(beq | bne ) ? 0 : 3; 
//ifelse
/*
	always @(*)begin
		if(addu) begin
			NPCOp = 2'b00;
			RFWr = 1'b1;
			EXTOp = 2'b00;
			ALUOp = 2'b00;
			DMWr = 1'b0;
			WRSel = 2'b00;
			WDSel = 2'b00;
			BSel = 1'b0;
			SSel = 2'b00;
			LSel = 2'b00;
		end
		else if(subu) begin
			NPCOp = 2'b00;
			RFWr = 1'b1;
			EXTOp = 2'b00;
			ALUOp = 2'b01;
			DMWr = 1'b0;
			WRSel = 2'b00;
			WDSel = 2'b00;
			BSel = 1'b0;
			SSel = 2'b00;
			LSel = 2'b00;
		end
		else if(...)
		...
	end
*/
/*
assign {NPCOp,RFWr,EXTOp,ALUOp,DMWr,WRSel,WDSel,BSel,SSel,LSel} = 
(addu) ? 17'b00100000000000000 :
(subu) ? 17'b00100010000000000 :
(ori)  ? 17'b00100100010010000 :
(lw)   ? 17'b00101000010110000 :
(sw)   ? 17'b00001001000010000 :
(beq)  ? 17'b01000010000000000 :
(jal)  ? 17'b10100000101000000 :
(jr)   ? 17'b11000000000000000 :
(lui)  ? 17'b00110000010010000 :
(lb)   ? 17'b00101000010110001 :
(sb)   ? 17'b00001001000010100 :
(lh)   ? 17'b00101000010110010 :
(sh)   ? 17'b00001001000011000 :
         17'b00000000000000000;
		 */
endmodule
