//altclkctrl CBX_SINGLE_OUTPUT_FILE="ON" CLOCK_TYPE="Global Clock" DEVICE_FAMILY="Cyclone V" USE_GLITCH_FREE_SWITCH_OVER_IMPLEMENTATION="OFF" clkselect ena inclk outclk
//VERSION_BEGIN 16.0 cbx_altclkbuf 2016:04:27:18:05:34:SJ cbx_cycloneii 2016:04:27:18:05:34:SJ cbx_lpm_add_sub 2016:04:27:18:05:34:SJ cbx_lpm_compare 2016:04:27:18:05:34:SJ cbx_lpm_decode 2016:04:27:18:05:34:SJ cbx_lpm_mux 2016:04:27:18:05:34:SJ cbx_mgl 2016:04:27:18:06:48:SJ cbx_nadder 2016:04:27:18:05:34:SJ cbx_stratix 2016:04:27:18:05:34:SJ cbx_stratixii 2016:04:27:18:05:34:SJ cbx_stratixiii 2016:04:27:18:05:34:SJ cbx_stratixv 2016:04:27:18:05:34:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463



// Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
//  Your use of Altera Corporation's design tools, logic functions 
//  and other software and tools, and its AMPP partner logic 
//  functions, and any output files from any of the foregoing 
//  (including device programming or simulation files), and any 
//  associated documentation or information are expressly subject 
//  to the terms and conditions of the Altera Program License 
//  Subscription Agreement, the Altera Quartus Prime License Agreement,
//  the Altera MegaCore Function License Agreement, or other 
//  applicable license agreement, including, without limitation, 
//  that your use is for the sole purpose of programming logic 
//  devices manufactured by Altera and sold by Altera or its 
//  authorized distributors.  Please refer to the applicable 
//  agreement for further details.



//synthesis_resources = cyclonev_clkena 1 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  clkmux_cv_altclkctrl_0_sub
	( 
	clkselect,
	ena,
	inclk,
	outclk) /* synthesis synthesis_clearbox=1 */;
	input   [1:0]  clkselect;
	input   ena;
	input   [3:0]  inclk;
	output   outclk;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [1:0]  clkselect;
	tri1   ena;
	tri0   [3:0]  inclk;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  wire_sd2_outclk;
	wire  wire_sd1_outclk;
	wire  [1:0]  clkselect_wire;
	wire  [3:0]  inclk_wire;

	cyclonev_clkselect   sd2
	( 
	.clkselect(clkselect_wire),
	.inclk(inclk_wire),
	.outclk(wire_sd2_outclk));
	cyclonev_clkena   sd1
	( 
	.ena(ena),
	.enaout(),
	.inclk(wire_sd2_outclk),
	.outclk(wire_sd1_outclk));
	defparam
		sd1.clock_type = "Global Clock",
		sd1.ena_register_mode = "always enabled",
		sd1.lpm_type = "cyclonev_clkena";
	assign
		clkselect_wire = {clkselect},
		inclk_wire = {inclk},
		outclk = wire_sd1_outclk;
endmodule //clkmux_cv_altclkctrl_0_sub
//VALID FILE // (C) 2001-2016 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License Subscription 
// Agreement, Altera MegaCore Function License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the applicable 
// agreement for further details.



// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module  clkmux_cv_altclkctrl_0  (
    clkselect,
    inclk0x,
    inclk1x,
    inclk2x,
    outclk);

    input  [1:0]  clkselect;
    input    inclk0x;
    input    inclk1x;
    input    inclk2x;
    output   outclk;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
    tri0 [1:0]  clkselect;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

    wire  sub_wire0;
    wire  outclk;
    wire  sub_wire1;
    wire  sub_wire2;
    wire [3:0] sub_wire3;
    wire  sub_wire4;
    wire  sub_wire5;
    wire [0:0] sub_wire6;

    assign  outclk = sub_wire0;
    assign  sub_wire1 = 1'h1;
    assign  sub_wire2 = inclk0x;
    assign sub_wire3[3:0] = {sub_wire6, sub_wire5, sub_wire4, sub_wire2};
    assign  sub_wire4 = inclk1x;
    assign  sub_wire5 = inclk2x;
    assign sub_wire6[0:0] = 1'h0;

    clkmux_cv_altclkctrl_0_sub  clkmux_cv_altclkctrl_0_sub_component (
                .clkselect (clkselect),
                .ena (sub_wire1),
                .inclk (sub_wire3),
                .outclk (sub_wire0));

endmodule