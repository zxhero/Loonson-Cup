`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/22 00:35:42
// Design Name: 
// Module Name: Icache_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Icache_wrapper 
#(

)(
        input   wire            clk,
        input   wire            resetn,

        input   wire    [31:0]  s_araddr,
        input   wire            s_arvalid,
        output  wire            s_arready,

        output  wire    [31:0]  s_rdata,
        output  wire            s_rvalid,
        input   wire            s_rready,

        output  wire    [31:0]  m_araddr,
        output  wire            m_arvalid,
        input   wire            m_arready,

        input   wire    [31:0]  m_rdata,
        input   wire            m_rvalid,
        output  wire            m_rready
    );
endmodule
