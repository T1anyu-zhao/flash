// megafunction wizard: %Shift register (RAM-based)%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTSHIFT_TAPS 

// ============================================================
// File Name: shiftram.v
// Megafunction Name(s):
// 			ALTSHIFT_TAPS
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 18.1.0 Build 625 09/12/2018 SJ Lite Edition
// ************************************************************

//Copyright (C) 2018  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel FPGA IP License Agreement, or other applicable license
//agreement, including, without limitation, that your use is for
//the sole purpose of programming logic devices manufactured by
//Intel and sold by Intel or its authorized distributors.  Please
//refer to the applicable agreement for further details.

module shiftram (
	clken,
	clock,
	shiftin,
	shiftout,
	taps0x,
	taps1x);

	input	  clken;
	input	  clock;
	input	[7:0]  shiftin;
	output	[7:0]  shiftout;
	output	[7:0]  taps0x;
	output	[7:0]  taps1x;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri1	  clken;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: CLKEN NUMERIC "1"
// Retrieval info: PRIVATE: GROUP_TAPS NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "MAX 10"
// Retrieval info: PRIVATE: NUMBER_OF_TAPS NUMERIC "2"
// Retrieval info: PRIVATE: RAM_BLOCK_TYPE NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: TAP_DISTANCE NUMERIC "640"
// Retrieval info: PRIVATE: WIDTH NUMERIC "8"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "MAX 10"
// Retrieval info: CONSTANT: LPM_HINT STRING "RAM_BLOCK_TYPE=M9K"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altshift_taps"
// Retrieval info: CONSTANT: NUMBER_OF_TAPS NUMERIC "2"
// Retrieval info: CONSTANT: TAP_DISTANCE NUMERIC "640"
// Retrieval info: CONSTANT: WIDTH NUMERIC "8"
// Retrieval info: USED_PORT: clken 0 0 0 0 INPUT VCC "clken"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
// Retrieval info: USED_PORT: shiftin 0 0 8 0 INPUT NODEFVAL "shiftin[7..0]"
// Retrieval info: USED_PORT: shiftout 0 0 8 0 OUTPUT NODEFVAL "shiftout[7..0]"
// Retrieval info: USED_PORT: taps0x 0 0 8 0 OUTPUT NODEFVAL "taps0x[7..0]"
// Retrieval info: USED_PORT: taps1x 0 0 8 0 OUTPUT NODEFVAL "taps1x[7..0]"
// Retrieval info: CONNECT: @clken 0 0 0 0 clken 0 0 0 0
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: @shiftin 0 0 8 0 shiftin 0 0 8 0
// Retrieval info: CONNECT: shiftout 0 0 8 0 @shiftout 0 0 8 0
// Retrieval info: CONNECT: taps0x 0 0 8 0 @taps 0 0 8 0
// Retrieval info: CONNECT: taps1x 0 0 8 0 @taps 0 0 8 8
// Retrieval info: GEN_FILE: TYPE_NORMAL shiftram.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL shiftram.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shiftram.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shiftram.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shiftram_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL shiftram_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
