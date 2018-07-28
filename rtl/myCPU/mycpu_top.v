/*------------------------------------------------------------------------------
--------------------------------------------------------------------------------
Copyright (c) 2016, Loongson Technology Corporation Limited.

All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this 
list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, 
this list of conditions and the following disclaimer in the documentation and/or
other materials provided with the distribution.

3. Neither the name of Loongson Technology Corporation Limited nor the names of 
its contributors may be used to endorse or promote products derived from this 
software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
DISCLAIMED. IN NO EVENT SHALL LOONGSON TECHNOLOGY CORPORATION LIMITED BE LIABLE
TO ANY PARTY FOR DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE 
GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT 
LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
--------------------------------------------------------------------------------
------------------------------------------------------------------------------*/

module mycpu_top(
    input  wire        aclk,
    input  wire        aresetn,            //low active

    output  wire    [3:0]   awid,
    output wire [31:0]      awaddr,
    output  wire    [7:0]   awlen,
    output wire [2:0] awsize,
    output  wire    [1:0]   awburst,
    output  wire    [1:0]   awlock,
    output  wire    [3:0]   awcache,
    output  wire    [2:0]   awprot,
    output wire awvalid,
    input  wire awready,

    output   wire    [3:0]   wid,
    output wire [31:0]      wdata,
    output wire [3:0]    wstrb,
    output  wire    wlast,
    output wire wvalid,
    input  wire wready,

    input   wire    [3:0]   bid,
    input   wire    [1:0]   bresp,
    input  wire bvalid,
    output wire bready,

    output wire [3:0] arid,
    output wire [31:0]      araddr,
    output  wire    [3:0]   arlen,
    output wire [2:0] arsize,
    output  wire    [1:0]   arburst,
    output  wire    [1:0]   arlock,
    output  wire    [3:0]   arcache,
    output  wire    [2:0]   arprot,
    output wire arvalid,
    input  wire arready,

    input wire [3:0] rid,
    input  wire [31:0]      rdata,
    input   wire    [1:0]   rresp,
    input   wire    rlast,
    input  wire rvalid,
    output wire rready,

    output wire [31:0] debug_wb_pc,
    output wire [ 3:0] debug_wb_rf_wen,
    output wire [ 4:0] debug_wb_rf_wnum,
    output wire [31:0] debug_wb_rf_wdata,
    
    input   wire    [7:0]   int
);

assign  awid = 'd0;
assign  awlen = 'd0;
assign  awburst = 2'b01;
assign  awlock = 'd0;
assign  awcache = 'd0;
assign  awprot = 'd0;

assign  wlast = wvalid;
assign  wid = 'd0;

assign  arburst = 2'b01;
assign  arlock = 'd0;
assign  arcache = 'd0;
assign  arprot = 'd0;

// we only need an inst ROM now
wire    PC_ready;
wire    PC_valid;
wire    [63:0]  inst_sram_rdata;
wire [31:0]	if_irom_pc_o;
wire    inst_valid;
wire    inst_ready;
wire    mem_stop;
wire [70:0] MEM_data_pack;
wire        MEM_data_valid;
wire        MEM_data_ready;
wire [31:0] data_sram_rdata;
wire        MEM_rvalid;
wire		is_int;
wire    sweap;
wire        token;
wire		id_wb_PCWC_o;
wire    weap;
wire        is_b;
wire Memread;
wire    [31:0]  id_pc_4_o;
/****************** axi_slate *****************/
cache_wrapper cache_wrapper
(
    .M_AXI_ACLK(aclk),
    .M_AXI_ARESETN(aresetn),

    .M_AXI_AWADDR(awaddr),
    .M_AXI_AWSIZE(awsize),
    .M_AXI_AWVALID(awvalid),
    .M_AXI_AWREADY(awready),

    .M_AXI_WDATA(wdata),
    .M_AXI_WSTRB(wstrb),
    .M_AXI_WVALID(wvalid),
    .M_AXI_WREADY(wready),

    .M_AXI_BVALID(bvalid),
    .M_AXI_BREADY(bready),

    .M_AXI_ARID(arid),
    .M_AXI_ARADDR(araddr),
    .M_AXI_ARSIZE(arsize),
    .M_AXI_ARVALID(arvalid),
    .M_AXI_ARLEN(arlen),
    .M_AXI_ARREADY(arready),

    .M_AXI_RID(rid),
    .M_AXI_RDATA(rdata),
    .M_AXI_RVALID(rvalid),
    .M_AXI_RREADY(rready),
    .M_AXI_RLAST(rlast),
    /*.PC(if_irom_pc_o),
    .PC_valid(PC_valid),
    .ins_ready(inst_ready),
    .PC_ready(PC_ready),
    .ins_back_pack(inst_sram_rdata),
    .ins_valid(inst_valid),

    .weap(sweap | weap),
    .token_i(sweap |  id_wb_PCWC_o | token),
    .j_b(id_wb_PCWC_o | is_b),
    .is_int(is_int),

    .MEM_data_pack(MEM_data_pack),
    .MEM_data_valid(MEM_data_valid),
    .MEM_data_ready(MEM_data_ready),
    .MEM_rdata(data_sram_rdata),
    .MEM_rvalid(MEM_rvalid)*/
    .PC                             (if_irom_pc_o),
    .Inst_Req_Valid                 (PC_valid),
    .Inst_Req_Ack                   (PC_ready),  
    .Inst_Ack                       (inst_ready),
    .instruction                    (inst_sram_rdata[31:0]),
    .pc_req                         (inst_sram_rdata[63:32]),
    .Inst_Valid                     (inst_valid),

    .Flush                          (sweap | (weap & (~|(id_pc_4_o ^ if_irom_pc_o))) | is_int),

    .Address                        (MEM_data_pack[67:36]),
    .MemWrite                       (|MEM_data_pack[35:32]),
    .Write_data                     (MEM_data_pack[31:0]),
    .Write_strb                     (MEM_data_pack[35:32]),
    .MemRead                        (Memread),
    .Mem_Req_Ack                    (MEM_data_ready),
    .Read_data                      (data_sram_rdata),
    .Read_data_Valid                (MEM_rvalid),
    .Read_data_Ack                  (1'b1)
);

/****************** IF stage *****************/

wire [31:0]	if_pc_o;
wire [31:0]	if_pc_4_o;
wire [31:0]	if_inst_o;
wire [31:0] id_wb_pc_o;
wire        b_stop;
wire [31:0] eret_pc;
wire [31:0] int_pc;
wire sr_exl, sr_bev;
wire is_eret;
wire [31:0] cp0_epc;
wire    syscall;
wire    break;
wire [9:0] id_wb_ctrl_o;
wire    is_adel;
wire    [6:0]   if_tag;
wire    [31:0]  if_badvaddr;
wire    is_exception;
wire    ENTR;
wire    stop;

IF_stage IF_stage (
	.clk		(aclk		),
	.resetn		(aresetn		),

	.irom_inst_i       (inst_sram_rdata[31:0]),
	.irom_pc_i         (inst_sram_rdata[63:32]),
	.inst_valid        (inst_valid),
	.PC_ready          (PC_ready),
	.inst_ready        (inst_ready),
	.PC_valid          (PC_valid),
	.irom_pc_o         (if_irom_pc_o),
	
	.pc_o		(if_pc_o	),
	.pc_4_o		(if_pc_4_o	),
	.inst_o		(if_inst_o	),
	.wb_pc		(id_wb_pc_o	),
	.PCWriteCond	(id_wb_PCWC_o	),
	.stop          (stop|b_stop|mem_stop),
	.token         (token),
	.is_int		(is_int),
	.int_pc		(int_pc),
	.is_b(is_b)
);
assign  syscall = id_wb_ctrl_o[8];
assign  break = id_wb_ctrl_o[9];
assign is_int = is_eret | syscall | break |is_exception | ENTR;
assign eret_pc = cp0_epc;
assign int_pc = ({32{is_eret}} & cp0_epc) | ({32{((~sr_exl & ENTR) | is_exception | syscall | break) & sr_bev}} & 32'hbfc00380);
assign  is_adel = (~(is_eret | syscall | break)) & (if_pc_o[1] | if_pc_o[0]);
assign  if_badvaddr =   if_pc_o;
assign  if_tag = {is_adel,6'd0};
// 读数据需要一个周期，最好别用PC reg里的PC
/********************* end ***********************/

/******************* ID stage ********************/
wire [31:0] id_pc_o, id_inst_o;
wire [4:0] wb_wa1_o;
wire	[31:0]	reg_wdata;
wire [31:0] wb_wd1_o;
wire wb_RegWrite_o;
wire [31:0] id_rd1_o, id_rd2_o;
wire [18:0] id_mem_ctrl_o;
wire [12:0] id_exe_ctrl_o;
wire [31:0] id_extend_o;
wire	div_complete;
wire [31:0] ALU_final;
wire    [6:0] id_tag;
wire   [31:0] id_badvaddr_i;
wire [4:0]  db_dest;
wire [4:0]  wb_dest_i;
ID_stage ID_stage (
    .clk            (aclk),
    .resetn         (aresetn),
    /*IF-ID Reg*/
    .pc_i   		({{32{ ~is_int  & ~weap}} & if_pc_o}	),
    .pc_4_i 		({{32{  ~is_int & ~weap}} &if_pc_4_o}	),
    .inst_i 		({{32{  ~is_int & ~weap}} &if_inst_o}	),
    .pc_valid_i       (inst_valid),
	.pc_o		    (id_pc_o	),
	.pc_4_o            (id_pc_4_o),
	.inst_o		      (id_inst_o	),
	.b_stop         (b_stop    ),
	.is_b           (is_b),
	.token          (token),
	.weap              (weap),
    /*RF & input from WB stage*/
	.wa1_i		   (wb_wa1_o	),
	.wd1_i		   (reg_wdata	),
	.RegWrite_i	   (wb_RegWrite_o	),
    /*Output to EXE stage*/
	.rd1_o		   (id_rd1_o	),
	.rd2_o		   (id_rd2_o	),
	.wb_ctrl_o	    (id_wb_ctrl_o	),
	.mem_ctrl_o	   (id_mem_ctrl_o	),
	.exe_ctrl_o	   (id_exe_ctrl_o	),
    .extend	        (id_extend_o	),
    .new_pc         (id_wb_pc_o    ),
    .PCWriteCond    (id_wb_PCWC_o    ),
    .eret		(is_eret),
    .stop           (stop|mem_stop),
    /*input to b forward unit*/
    .div_complete		(div_complete),
    .ex_db_dest         ({5{ex_wb_ctrl_o[0]}} & db_dest),
    .ex_memread         (|ex_mem_ctrl_o[9:5]),
    .mem_db_dest        ({5{mem_wb_ctrl_o[0]}} & wb_dest_i),
    .memread            (Memread),
    .mem_ALUout         (ALU_final),
    .wb_dest            ({5{wb_RegWrite_o}} & wb_wa1_o),
    .wb_data            (reg_wdata),
    .id_tag_in          (if_tag),
    .id_tag_o           (id_tag),
    .id_badvaddr_i_i    (if_badvaddr),
    .id_badvaddr_i_o    (id_badvaddr_i),
    .sweap              (sweap)
);
//内部包含寄存器堆，控制单元，分支选择单元
/******************* end *********************/

/****************** EX stage ********************/
wire [31:0]	ex_pc_o, ex_inst_o, ex_rd2_o,ex_rd1_o;
wire [9:0]	ex_wb_ctrl_o;
wire [16:0] 	ex_mem_ctrl_o;
wire [31:0]	ex_ALUOut_o;
wire [1:0]	mul_con_o;
wire [1:0]	div_con_o;
wire [1:0] ALUSrcB;
wire        ALUSrcA;
wire    [6:0] ex_tag;
wire    [31:0]  exe_badvaddr_i;
wire    [31:0]  exe_badvaddr_d;
wire    [1:0]   ForwardA;
wire    [1:0]   ForwardB;
EX_stage EX_stage (
	.clk		(aclk		),
	.resetn		(aresetn	& ~sweap	),

	.pc_i		(id_pc_o	),	//PC
	.inst_i		(id_inst_o	),
	.rd1_i	(id_rd1_o	),
	.rd2_i	(id_rd2_o	),
	.extend_i	(id_extend_o	),
	.wb_ctrl_i	(id_wb_ctrl_o	),
	.mem_ctrl_i	(id_mem_ctrl_o	),
	.exe_ctrl_i	(id_exe_ctrl_o	),

	.pc_o		(ex_pc_o	),	//PC
	.inst_o		(ex_inst_o	),
	.rd2_o	(ex_rd2_o	),
	.rd1_o	(ex_rd1_o),
	.wb_ctrl_o	(ex_wb_ctrl_o	),
	.mem_ctrl_o	(ex_mem_ctrl_o	),
	.ALUOut	(ex_ALUOut_o	),
	.db_dest   (db_dest),
	.mul_con_o	(mul_con_o),
	.div_con_o	(div_con_o),
	
	.ALUout_i(ALU_final),
     .wb_i(reg_wdata),
     .ALUSrcB(ALUSrcB),
     .ALUSrcA(ALUSrcA),
     .stop(stop|mem_stop),
     .ForwardA(ForwardA),
     .ForwardB(ForwardB),
     .exe_tag_o(ex_tag),
     .exe_tag_i(id_tag),
     .exe_badvaddr_i_i(id_badvaddr_i),
     .exe_badvaddr_d_o(exe_badvaddr_d),
     .exe_badvaddr_i_o(exe_badvaddr_i)
);
/******************* end **********************/

/******************* int ***********************/
wire    [31:0] Cp0_data;
wire [31:0] mem_pc_o, mem_inst_o,mem_badvaddr_d,mem_badvaddr_i,data_sram_wdata,mem_rd2;
interupt_unit  in_unit(
    .clk(aclk),
    .resetn(aresetn),
    
    .datain(mem_rd2),
    .pc(mem_pc_o),
    .cp0_waddr({mem_inst_o[15:11], mem_inst_o[2:0]}),
    .cp0_raddr({mem_inst_o[15:11], mem_inst_o[2:0]}),
    .is_eret(is_eret),
    .is_mtc0(mem_wb_ctrl_o[6]),
    .is_delayslot(mem_tag[4]),
    .is_syscall(mem_wb_ctrl_o[8]),
    .is_break(mem_wb_ctrl_o[9]),
    .is_AdEL_i(mem_tag[6]),
    .is_AdEL_d(mem_tag[1]),
    .is_AdES(mem_tag[0]),
    .is_RI(mem_tag[5]),
    .is_Ov(mem_tag[2]),
    .int(int),
    .sr_exl(sr_exl),
    .sr_bev(sr_bev),
    .dataout(Cp0_data),
    .cp0_epc_o(cp0_epc),
    .badvaddr_i(mem_badvaddr_i),
    .badvaddr_d(mem_badvaddr_d),
    .sweap_o(sweap),
    .is_exception_o(is_exception),
    .ENTR(ENTR)
    );
/******************* end **********************/

/******************* Mem stage ***********************/
wire [9:0] mem_wb_ctrl_o;
wire is_mfhi,is_mflo;
wire [3:0] MemWrite;
wire    is_mfc0;
wire    [6:0]   mem_tag;
wire [31:0] mem_rdata_o, mem_ALUOut_o,data_sram_addr;
wire    [3:0]   data_sram_wen;
assign data_sram_wen = {MemWrite & {4{~mem_tag[0]}}};
assign  MEM_data_pack = {3'b010,data_sram_addr,data_sram_wen,data_sram_wdata};
MEM_stage MEM_stage (
	.clk		(aclk		),
	.resetn		(aresetn	& ~sweap	),

	.pc_i		(ex_pc_o	),
	.inst_i		(ex_inst_o	),
	.wdata_i	(ex_rd2_o	),
	.wb_ctrl_i	(ex_wb_ctrl_o	),
	.mem_ctrl_i	(ex_mem_ctrl_o	),
	.ALUOut_i	(ex_ALUOut_o	),
	.mem_tag_i     (ex_tag),
	.mem_tag_o     (mem_tag),
	.pc_o		(mem_pc_o	),
	.inst_o		(mem_inst_o	),
	.wdata_o	(data_sram_wdata	),
	.wb_ctrl_o	(mem_wb_ctrl_o	),
	.db_dest_i   (db_dest),
	.badvaddr_i_i  (exe_badvaddr_i),
    .badvaddr_d_i   (exe_badvaddr_d),
    .badvaddr_i_o   (mem_badvaddr_i),
    .badvaddr_d_o   (mem_badvaddr_d),

    	.is_mflo    (is_mflo),
    	.is_mfhi    (is_mfhi),
    	.is_mfc0(is_mfc0),
	.rdata_i	(data_sram_rdata),
	.MemRead_o	(Memread	),
	.MemWrite_o	(MemWrite	),
	.data_ready(MEM_data_ready),
	.mem_data_valid    (MEM_data_valid),
	.rdata_valid(MEM_rvalid),
	.rdata_o    (mem_rdata_o   ),
	.ALUOut_o	(mem_ALUOut_o	),
	.db_dest_o   (wb_dest_i),
	.mem_stop     (mem_stop),
	.rd2_o     (mem_rd2)
);
assign data_sram_addr = {{32{~(mem_tag[1]|mem_tag[0])}}&mem_ALUOut_o};	// for latency of sram
/**************** end *******************/

/*************** WB stage ***************/
wire [31:0] wb_pc_o, wb_inst_o;
reg	[31:0]	HI;
reg	[31:0]	LO;

assign  ALU_final = {{32{~is_mflo&~is_mfhi&~is_mfc0}}&mem_ALUOut_o}|{{32{is_mflo}}&LO}|{{32{is_mfhi}}&HI}|{{32{is_mfc0}}&Cp0_data};
WB_stage WB_stage (
	.clk		(aclk		),
	.resetn		(aresetn  & ~sweap 	),
	.pc_i		(mem_pc_o	),
	.inst_i		(mem_inst_o	),
	.wb_ctrl_i	(mem_wb_ctrl_o	),
	.rdata_i	(mem_rdata_o	),	// ReadData from Mem
	.ALUOut_i	(ALU_final	),	// Result of ALU
	.pc_o		(wb_pc_o	),
	.inst_o		(wb_inst_o	),

	.db_dest_i  	(wb_dest_i	),

	.wd1_o		(wb_wd1_o	),
	.wa1_o		(wb_wa1_o	),
	.RegWrite_o	(wb_RegWrite_o	)
);

assign debug_wb_pc = wb_pc_o;
assign debug_wb_rf_wen = {4{wb_RegWrite_o}};
assign debug_wb_rf_wnum = wb_wa1_o;
assign debug_wb_rf_wdata = reg_wdata;

/*************** data forward unit ***************/
forward_unit forward_unit(
    .clk(aclk),
    .rst(aresetn ),
    .Asource({5{~ALUSrcA}}&ex_inst_o[25:21]),
    .Bsource(ex_inst_o[20:16]),
    .mem_dest({5{mem_wb_ctrl_o[0]}} & wb_dest_i),
    .mem_load(Memread),
    .wb_dest({5{wb_RegWrite_o}} & wb_wa1_o),
    
    .ForwardA(ForwardA),
    .ForwardB(ForwardB),
    .stop(stop)
);
/**************** end *******************/

/*************** muti&div unit ***************/

wire	[63:0]	mul_result;
wire	[31:0]	div_s;
wire	[31:0]	div_r;
wire    enable;
multi multi(
	.clk(aclk),
	.resetn(aresetn ),
	.sig(mul_con_o[1]& ~sweap),
	.en(mul_con_o[0]& ~sweap),
	.S1(ex_rd1_o),
	.S2(ex_rd2_o),
	//input			sig,	//0 --> unsigned; 1 --> signed
	.C(mul_result),
	.enable(enable)
);

divider divider (
	.div_clk	(aclk		),
	.resetn		(aresetn		),
	.div		(div_con_o[0] & ~sweap	),
	.div_signed	(div_con_o[1] & ~sweap	),
	.x		(ex_rd1_o	),
	.y		(ex_rd2_o	),
	.s		(div_s		),
	.r		(div_r		),
	.complete	(div_complete	)
);

always @(posedge aclk)
begin
     if(ex_mem_ctrl_o[14] & ~sweap)
		HI <= ex_rd1_o;
	else if(enable)
		HI <= mul_result[63:32];
	else if(div_complete)
		HI <= div_r;
	else
		HI <= HI;
end

always @(posedge aclk)
begin
     if(ex_mem_ctrl_o[13] & ~sweap)
		LO <= ex_rd1_o;
	else if(enable)
		LO <= mul_result[31:0];
	else if(div_complete)
		LO <= div_s;
	else
		LO <= LO;
end

assign reg_wdata =  wb_wd1_o;
/**************** end *******************/
endmodule //mycpu_top