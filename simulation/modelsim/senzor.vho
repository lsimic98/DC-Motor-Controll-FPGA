-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "02/06/2019 14:54:27"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	senzor IS
    PORT (
	a : OUT std_logic;
	CLK : IN std_logic;
	MAG : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic;
	dp : OUT std_logic;
	a6 : OUT std_logic;
	b7 : OUT std_logic;
	c8 : OUT std_logic;
	d9 : OUT std_logic;
	e10 : OUT std_logic;
	f11 : OUT std_logic;
	g12 : OUT std_logic;
	dp13 : OUT std_logic;
	a14 : OUT std_logic;
	b15 : OUT std_logic;
	c16 : OUT std_logic;
	d17 : OUT std_logic;
	e18 : OUT std_logic;
	f19 : OUT std_logic;
	g20 : OUT std_logic;
	dp21 : OUT std_logic;
	led0 : OUT std_logic
	);
END senzor;

-- Design Ports Information
-- a	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dp	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b7	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c8	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d9	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e10	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f11	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g12	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dp13	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a14	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b15	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c16	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d17	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e18	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f19	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g20	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dp21	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAG	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF senzor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_MAG : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_dp : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_b7 : std_logic;
SIGNAL ww_c8 : std_logic;
SIGNAL ww_d9 : std_logic;
SIGNAL ww_e10 : std_logic;
SIGNAL ww_f11 : std_logic;
SIGNAL ww_g12 : std_logic;
SIGNAL ww_dp13 : std_logic;
SIGNAL ww_a14 : std_logic;
SIGNAL ww_b15 : std_logic;
SIGNAL ww_c16 : std_logic;
SIGNAL ww_d17 : std_logic;
SIGNAL ww_e18 : std_logic;
SIGNAL ww_f19 : std_logic;
SIGNAL ww_g20 : std_logic;
SIGNAL ww_dp21 : std_logic;
SIGNAL ww_led0 : std_logic;
SIGNAL \inst4|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sdasads|out_clk_next~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \dp~output_o\ : std_logic;
SIGNAL \a6~output_o\ : std_logic;
SIGNAL \b7~output_o\ : std_logic;
SIGNAL \c8~output_o\ : std_logic;
SIGNAL \d9~output_o\ : std_logic;
SIGNAL \e10~output_o\ : std_logic;
SIGNAL \f11~output_o\ : std_logic;
SIGNAL \g12~output_o\ : std_logic;
SIGNAL \dp13~output_o\ : std_logic;
SIGNAL \a14~output_o\ : std_logic;
SIGNAL \b15~output_o\ : std_logic;
SIGNAL \c16~output_o\ : std_logic;
SIGNAL \d17~output_o\ : std_logic;
SIGNAL \e18~output_o\ : std_logic;
SIGNAL \f19~output_o\ : std_logic;
SIGNAL \g20~output_o\ : std_logic;
SIGNAL \dp21~output_o\ : std_logic;
SIGNAL \led0~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst12|data[0]~7_combout\ : std_logic;
SIGNAL \MAG~input_o\ : std_logic;
SIGNAL \inst4|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst~q\ : std_logic;
SIGNAL \inst4|inst1~q\ : std_logic;
SIGNAL \inst4|inst2~combout\ : std_logic;
SIGNAL \inst4|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \sdasads|Add0~0_combout\ : std_logic;
SIGNAL \sdasads|cnt[0]~5_combout\ : std_logic;
SIGNAL \sdasads|Add0~1\ : std_logic;
SIGNAL \sdasads|Add0~2_combout\ : std_logic;
SIGNAL \sdasads|cnt[1]~4_combout\ : std_logic;
SIGNAL \sdasads|Add0~3\ : std_logic;
SIGNAL \sdasads|Add0~4_combout\ : std_logic;
SIGNAL \sdasads|cnt[2]~3_combout\ : std_logic;
SIGNAL \sdasads|Add0~5\ : std_logic;
SIGNAL \sdasads|Add0~6_combout\ : std_logic;
SIGNAL \sdasads|Add0~7\ : std_logic;
SIGNAL \sdasads|Add0~8_combout\ : std_logic;
SIGNAL \sdasads|Add0~9\ : std_logic;
SIGNAL \sdasads|Add0~10_combout\ : std_logic;
SIGNAL \sdasads|cnt[5]~2_combout\ : std_logic;
SIGNAL \sdasads|Add0~11\ : std_logic;
SIGNAL \sdasads|Add0~12_combout\ : std_logic;
SIGNAL \sdasads|Add0~13\ : std_logic;
SIGNAL \sdasads|Add0~14_combout\ : std_logic;
SIGNAL \sdasads|cnt[7]~1_combout\ : std_logic;
SIGNAL \sdasads|Add0~15\ : std_logic;
SIGNAL \sdasads|Add0~16_combout\ : std_logic;
SIGNAL \sdasads|cnt[8]~0_combout\ : std_logic;
SIGNAL \sdasads|Add0~17\ : std_logic;
SIGNAL \sdasads|Add0~18_combout\ : std_logic;
SIGNAL \sdasads|Add0~19\ : std_logic;
SIGNAL \sdasads|Add0~20_combout\ : std_logic;
SIGNAL \sdasads|cnt[14]~7_combout\ : std_logic;
SIGNAL \sdasads|Add0~21\ : std_logic;
SIGNAL \sdasads|Add0~22_combout\ : std_logic;
SIGNAL \sdasads|Add0~23\ : std_logic;
SIGNAL \sdasads|Add0~24_combout\ : std_logic;
SIGNAL \sdasads|Add0~25\ : std_logic;
SIGNAL \sdasads|Add0~26_combout\ : std_logic;
SIGNAL \sdasads|cnt[13]~6_combout\ : std_logic;
SIGNAL \sdasads|Add0~27\ : std_logic;
SIGNAL \sdasads|Add0~28_combout\ : std_logic;
SIGNAL \sdasads|out_clk_next~2_combout\ : std_logic;
SIGNAL \sdasads|Equal0~0_combout\ : std_logic;
SIGNAL \sdasads|out_clk_next~0_combout\ : std_logic;
SIGNAL \sdasads|out_clk_next~1_combout\ : std_logic;
SIGNAL \sdasads|out_clk_next~3_combout\ : std_logic;
SIGNAL \sdasads|out_clk_next~feeder_combout\ : std_logic;
SIGNAL \sdasads|out_clk_next~q\ : std_logic;
SIGNAL \sdasads|out_clk_next~clkctrl_outclk\ : std_logic;
SIGNAL \inst|data[0]~16_combout\ : std_logic;
SIGNAL \inst|data[0]~17\ : std_logic;
SIGNAL \inst|data[1]~18_combout\ : std_logic;
SIGNAL \inst|data[1]~19\ : std_logic;
SIGNAL \inst|data[2]~20_combout\ : std_logic;
SIGNAL \inst|data[2]~21\ : std_logic;
SIGNAL \inst|data[3]~22_combout\ : std_logic;
SIGNAL \inst|data[3]~23\ : std_logic;
SIGNAL \inst|data[4]~24_combout\ : std_logic;
SIGNAL \inst|data[4]~25\ : std_logic;
SIGNAL \inst|data[5]~26_combout\ : std_logic;
SIGNAL \inst|data[5]~27\ : std_logic;
SIGNAL \inst|data[6]~28_combout\ : std_logic;
SIGNAL \inst|data[6]~29\ : std_logic;
SIGNAL \inst|data[7]~30_combout\ : std_logic;
SIGNAL \inst|data[7]~31\ : std_logic;
SIGNAL \inst|data[8]~32_combout\ : std_logic;
SIGNAL \inst|data[8]~33\ : std_logic;
SIGNAL \inst|data[9]~34_combout\ : std_logic;
SIGNAL \inst|data[9]~35\ : std_logic;
SIGNAL \inst|data[10]~36_combout\ : std_logic;
SIGNAL \inst|data[10]~37\ : std_logic;
SIGNAL \inst|data[11]~38_combout\ : std_logic;
SIGNAL \inst|data[11]~39\ : std_logic;
SIGNAL \inst|data[12]~40_combout\ : std_logic;
SIGNAL \inst|data[12]~41\ : std_logic;
SIGNAL \inst|data[13]~42_combout\ : std_logic;
SIGNAL \inst1|data[13]~feeder_combout\ : std_logic;
SIGNAL \inst1|data[8]~feeder_combout\ : std_logic;
SIGNAL \inst8|data[0]~16_combout\ : std_logic;
SIGNAL \inst5|inst|add11|f~0_combout\ : std_logic;
SIGNAL \inst8|data[1]~17_combout\ : std_logic;
SIGNAL \inst5|inst|add11|cout~0_combout\ : std_logic;
SIGNAL \inst5|inst|add12|f~0_combout\ : std_logic;
SIGNAL \inst8|data[2]~15_combout\ : std_logic;
SIGNAL \inst5|inst|add13|f~0_combout\ : std_logic;
SIGNAL \inst5|inst|add13|f~combout\ : std_logic;
SIGNAL \inst8|data[3]~14_combout\ : std_logic;
SIGNAL \inst5|inst|add13|cout~0_combout\ : std_logic;
SIGNAL \inst5|inst|add13|cout~1_combout\ : std_logic;
SIGNAL \inst5|inst|add13|cout~2_combout\ : std_logic;
SIGNAL \inst5|inst|add14|f~combout\ : std_logic;
SIGNAL \inst8|data[4]~13_combout\ : std_logic;
SIGNAL \inst5|inst|add14|cout~0_combout\ : std_logic;
SIGNAL \inst5|inst|add15|f~combout\ : std_logic;
SIGNAL \inst8|data[5]~12_combout\ : std_logic;
SIGNAL \inst1|data[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|inst|add16|f~0_combout\ : std_logic;
SIGNAL \inst5|inst|add16|f~combout\ : std_logic;
SIGNAL \inst8|data[6]~11_combout\ : std_logic;
SIGNAL \inst5|inst|add16|cout~0_combout\ : std_logic;
SIGNAL \inst5|inst|add16|cout~1_combout\ : std_logic;
SIGNAL \inst5|inst|add16|cout~2_combout\ : std_logic;
SIGNAL \inst5|inst|add17|f~combout\ : std_logic;
SIGNAL \inst8|data[7]~10_combout\ : std_logic;
SIGNAL \inst5|inst|add19|cout~2_combout\ : std_logic;
SIGNAL \inst5|inst|add18|f~combout\ : std_logic;
SIGNAL \inst8|data[8]~9_combout\ : std_logic;
SIGNAL \inst5|inst|add19|f~0_combout\ : std_logic;
SIGNAL \inst5|inst|add19|f~combout\ : std_logic;
SIGNAL \inst8|data[9]~8_combout\ : std_logic;
SIGNAL \inst5|inst|add19|cout~0_combout\ : std_logic;
SIGNAL \inst5|inst|add19|cout~1_combout\ : std_logic;
SIGNAL \inst5|inst|add19|cout~3_combout\ : std_logic;
SIGNAL \inst5|inst1|add10|f~combout\ : std_logic;
SIGNAL \inst8|data[10]~18_combout\ : std_logic;
SIGNAL \inst5|inst1|add10|cout~0_combout\ : std_logic;
SIGNAL \inst5|inst1|add11|f~0_combout\ : std_logic;
SIGNAL \inst8|data[11]~7_combout\ : std_logic;
SIGNAL \inst5|inst1|add12|f~0_combout\ : std_logic;
SIGNAL \inst5|inst1|add12|f~combout\ : std_logic;
SIGNAL \inst8|data[12]~19_combout\ : std_logic;
SIGNAL \inst5|inst1|add12|cout~2_combout\ : std_logic;
SIGNAL \inst5|inst1|add12|cout~3_combout\ : std_logic;
SIGNAL \inst5|inst1|add12|cout~4_combout\ : std_logic;
SIGNAL \inst5|inst1|add13|f~combout\ : std_logic;
SIGNAL \inst8|data[13]~21_combout\ : std_logic;
SIGNAL \inst|data[13]~43\ : std_logic;
SIGNAL \inst|data[14]~44_combout\ : std_logic;
SIGNAL \inst5|inst1|add13|cout~0_combout\ : std_logic;
SIGNAL \inst5|inst1|add14|f~combout\ : std_logic;
SIGNAL \inst8|data[14]~20_combout\ : std_logic;
SIGNAL \inst5|inst1|add14|f~2_combout\ : std_logic;
SIGNAL \inst5|inst1|add12|cout~5_combout\ : std_logic;
SIGNAL \inst8|data[4]~5_combout\ : std_logic;
SIGNAL \inst8|data[4]~0_combout\ : std_logic;
SIGNAL \inst8|data[4]~1_combout\ : std_logic;
SIGNAL \inst8|data[4]~2_combout\ : std_logic;
SIGNAL \inst8|data[4]~3_combout\ : std_logic;
SIGNAL \inst8|data[4]~4_combout\ : std_logic;
SIGNAL \inst|data[14]~45\ : std_logic;
SIGNAL \inst|data[15]~46_combout\ : std_logic;
SIGNAL \inst8|data[15]~22_combout\ : std_logic;
SIGNAL \inst5|inst1|add15|f~0_combout\ : std_logic;
SIGNAL \inst5|inst1|add15|f~combout\ : std_logic;
SIGNAL \inst8|data[4]~6_combout\ : std_logic;
SIGNAL \inst12|data[0]~8\ : std_logic;
SIGNAL \inst12|data[1]~9_combout\ : std_logic;
SIGNAL \inst12|data[1]~10\ : std_logic;
SIGNAL \inst12|data[2]~11_combout\ : std_logic;
SIGNAL \inst12|data[2]~12\ : std_logic;
SIGNAL \inst12|data[3]~13_combout\ : std_logic;
SIGNAL \inst12|data[3]~14\ : std_logic;
SIGNAL \inst12|data[4]~15_combout\ : std_logic;
SIGNAL \inst12|data[4]~16\ : std_logic;
SIGNAL \inst12|data[5]~17_combout\ : std_logic;
SIGNAL \inst12|data[5]~18\ : std_logic;
SIGNAL \inst12|data[6]~19_combout\ : std_logic;
SIGNAL \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\ : std_logic;
SIGNAL \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\ : std_logic;
SIGNAL \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\ : std_logic;
SIGNAL \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ : std_logic;
SIGNAL \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ : std_logic;
SIGNAL \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ : std_logic;
SIGNAL \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[22]~29_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[21]~31_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[20]~33_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[28]~34_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[28]~47_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[27]~35_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[27]~48_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[26]~37_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[25]~39_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[33]~40_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[33]~46_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[32]~49_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[32]~41_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[31]~43_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[30]~44_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|StageOut[30]~45_combout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\ : std_logic;
SIGNAL \inst16|Mux0~0_combout\ : std_logic;
SIGNAL \inst16|Mux1~0_combout\ : std_logic;
SIGNAL \inst16|Mux2~0_combout\ : std_logic;
SIGNAL \inst16|Mux3~0_combout\ : std_logic;
SIGNAL \inst16|Mux4~0_combout\ : std_logic;
SIGNAL \inst16|Mux5~0_combout\ : std_logic;
SIGNAL \inst16|Mux6~0_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[35]~44_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[35]~43_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[34]~46_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[34]~45_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[33]~47_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[33]~48_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[32]~49_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[32]~50_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[45]~51_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[44]~52_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[42]~54_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[41]~56_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[41]~55_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[40]~58_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[54]~61_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[53]~62_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[52]~63_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[51]~64_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[48]~60_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[48]~59_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\ : std_logic;
SIGNAL \inst17|Mux0~0_combout\ : std_logic;
SIGNAL \inst17|Mux1~0_combout\ : std_logic;
SIGNAL \inst17|Mux2~0_combout\ : std_logic;
SIGNAL \inst17|Mux3~0_combout\ : std_logic;
SIGNAL \inst17|Mux4~0_combout\ : std_logic;
SIGNAL \inst17|Mux5~0_combout\ : std_logic;
SIGNAL \inst17|Mux6~0_combout\ : std_logic;
SIGNAL \inst12|data\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \sdasads|cnt\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \inst8|data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_MAG~input_o\ : std_logic;
SIGNAL \inst17|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst16|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_data[4]~6_combout\ : std_logic;
SIGNAL \inst14|Div1|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[8]~12_combout\ : std_logic;

BEGIN

a <= ww_a;
ww_CLK <= CLK;
ww_MAG <= MAG;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
dp <= ww_dp;
a6 <= ww_a6;
b7 <= ww_b7;
c8 <= ww_c8;
d9 <= ww_d9;
e10 <= ww_e10;
f11 <= ww_f11;
g12 <= ww_g12;
dp13 <= ww_dp13;
a14 <= ww_a14;
b15 <= ww_b15;
c16 <= ww_c16;
d17 <= ww_d17;
e18 <= ww_e18;
f19 <= ww_f19;
g20 <= ww_g20;
dp21 <= ww_dp21;
led0 <= ww_led0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst4|inst2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst2~combout\);

\sdasads|out_clk_next~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \sdasads|out_clk_next~q\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\ALT_INV_MAG~input_o\ <= NOT \MAG~input_o\;
\inst17|ALT_INV_Mux6~0_combout\ <= NOT \inst17|Mux6~0_combout\;
\inst16|ALT_INV_Mux6~0_combout\ <= NOT \inst16|Mux6~0_combout\;
\inst8|ALT_INV_data[4]~6_combout\ <= NOT \inst8|data[4]~6_combout\;
\inst14|Div1|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[8]~12_combout\ <= NOT \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\;

-- Location: IOOBUF_X32_Y29_N30
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|Div1|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[8]~12_combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|Div1|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[8]~12_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|Div1|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[8]~12_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|Div1|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[8]~12_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \dp~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\a6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \a6~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\b7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \b7~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\c8~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \c8~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\d9~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \d9~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\e10~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \e10~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\f11~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \f11~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\g12~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \g12~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\dp13~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \dp13~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\a14~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \a14~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\b15~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \b15~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\c16~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \c16~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\d17~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \d17~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\e18~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \e18~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\f19~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \f19~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\g20~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \g20~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\dp21~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \dp21~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\led0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAG~input_o\,
	devoe => ww_devoe,
	o => \led0~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G9
\CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X24_Y25_N0
\inst12|data[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|data[0]~7_combout\ = \inst12|data\(0) $ (VCC)
-- \inst12|data[0]~8\ = CARRY(\inst12|data\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|data\(0),
	datad => VCC,
	combout => \inst12|data[0]~7_combout\,
	cout => \inst12|data[0]~8\);

-- Location: IOIBUF_X7_Y0_N15
\MAG~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MAG,
	o => \MAG~input_o\);

-- Location: LCCOMB_X40_Y15_N12
\inst4|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst~0_combout\ = !\MAG~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAG~input_o\,
	combout => \inst4|inst~0_combout\);

-- Location: FF_X40_Y15_N13
\inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst~q\);

-- Location: FF_X40_Y15_N7
\inst4|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \inst4|inst~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1~q\);

-- Location: LCCOMB_X40_Y15_N6
\inst4|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2~combout\ = LCELL((!\inst4|inst1~q\ & \inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1~q\,
	datad => \inst4|inst~q\,
	combout => \inst4|inst2~combout\);

-- Location: CLKCTRL_G8
\inst4|inst2~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst2~clkctrl_outclk\);

-- Location: FF_X22_Y28_N21
\sdasads|cnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(10));

-- Location: LCCOMB_X22_Y28_N0
\sdasads|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~0_combout\ = \sdasads|cnt\(0) $ (GND)
-- \sdasads|Add0~1\ = CARRY(!\sdasads|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sdasads|cnt\(0),
	datad => VCC,
	combout => \sdasads|Add0~0_combout\,
	cout => \sdasads|Add0~1\);

-- Location: LCCOMB_X21_Y28_N16
\sdasads|cnt[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|cnt[0]~5_combout\ = !\sdasads|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sdasads|Add0~0_combout\,
	combout => \sdasads|cnt[0]~5_combout\);

-- Location: FF_X22_Y28_N5
\sdasads|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \sdasads|cnt[0]~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(0));

-- Location: LCCOMB_X22_Y28_N2
\sdasads|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~2_combout\ = (\sdasads|cnt\(1) & (!\sdasads|Add0~1\)) # (!\sdasads|cnt\(1) & (\sdasads|Add0~1\ & VCC))
-- \sdasads|Add0~3\ = CARRY((\sdasads|cnt\(1) & !\sdasads|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|cnt\(1),
	datad => VCC,
	cin => \sdasads|Add0~1\,
	combout => \sdasads|Add0~2_combout\,
	cout => \sdasads|Add0~3\);

-- Location: LCCOMB_X22_Y28_N30
\sdasads|cnt[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|cnt[1]~4_combout\ = !\sdasads|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sdasads|Add0~2_combout\,
	combout => \sdasads|cnt[1]~4_combout\);

-- Location: FF_X22_Y28_N31
\sdasads|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|cnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(1));

-- Location: LCCOMB_X22_Y28_N4
\sdasads|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~4_combout\ = (\sdasads|cnt\(2) & (\sdasads|Add0~3\ $ (GND))) # (!\sdasads|cnt\(2) & ((GND) # (!\sdasads|Add0~3\)))
-- \sdasads|Add0~5\ = CARRY((!\sdasads|Add0~3\) # (!\sdasads|cnt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sdasads|cnt\(2),
	datad => VCC,
	cin => \sdasads|Add0~3\,
	combout => \sdasads|Add0~4_combout\,
	cout => \sdasads|Add0~5\);

-- Location: LCCOMB_X21_Y28_N4
\sdasads|cnt[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|cnt[2]~3_combout\ = !\sdasads|Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sdasads|Add0~4_combout\,
	combout => \sdasads|cnt[2]~3_combout\);

-- Location: FF_X22_Y28_N17
\sdasads|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \sdasads|cnt[2]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(2));

-- Location: LCCOMB_X22_Y28_N6
\sdasads|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~6_combout\ = (\sdasads|cnt\(3) & (\sdasads|Add0~5\ & VCC)) # (!\sdasads|cnt\(3) & (!\sdasads|Add0~5\))
-- \sdasads|Add0~7\ = CARRY((!\sdasads|cnt\(3) & !\sdasads|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|cnt\(3),
	datad => VCC,
	cin => \sdasads|Add0~5\,
	combout => \sdasads|Add0~6_combout\,
	cout => \sdasads|Add0~7\);

-- Location: FF_X22_Y28_N7
\sdasads|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(3));

-- Location: LCCOMB_X22_Y28_N8
\sdasads|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~8_combout\ = (\sdasads|cnt\(4) & ((GND) # (!\sdasads|Add0~7\))) # (!\sdasads|cnt\(4) & (\sdasads|Add0~7\ $ (GND)))
-- \sdasads|Add0~9\ = CARRY((\sdasads|cnt\(4)) # (!\sdasads|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sdasads|cnt\(4),
	datad => VCC,
	cin => \sdasads|Add0~7\,
	combout => \sdasads|Add0~8_combout\,
	cout => \sdasads|Add0~9\);

-- Location: FF_X22_Y28_N9
\sdasads|cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(4));

-- Location: LCCOMB_X22_Y28_N10
\sdasads|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~10_combout\ = (\sdasads|cnt\(5) & (!\sdasads|Add0~9\)) # (!\sdasads|cnt\(5) & (\sdasads|Add0~9\ & VCC))
-- \sdasads|Add0~11\ = CARRY((\sdasads|cnt\(5) & !\sdasads|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|cnt\(5),
	datad => VCC,
	cin => \sdasads|Add0~9\,
	combout => \sdasads|Add0~10_combout\,
	cout => \sdasads|Add0~11\);

-- Location: LCCOMB_X23_Y28_N4
\sdasads|cnt[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|cnt[5]~2_combout\ = !\sdasads|Add0~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sdasads|Add0~10_combout\,
	combout => \sdasads|cnt[5]~2_combout\);

-- Location: FF_X23_Y28_N5
\sdasads|cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|cnt[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(5));

-- Location: LCCOMB_X22_Y28_N12
\sdasads|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~12_combout\ = (\sdasads|cnt\(6) & ((GND) # (!\sdasads|Add0~11\))) # (!\sdasads|cnt\(6) & (\sdasads|Add0~11\ $ (GND)))
-- \sdasads|Add0~13\ = CARRY((\sdasads|cnt\(6)) # (!\sdasads|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|cnt\(6),
	datad => VCC,
	cin => \sdasads|Add0~11\,
	combout => \sdasads|Add0~12_combout\,
	cout => \sdasads|Add0~13\);

-- Location: FF_X22_Y28_N13
\sdasads|cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(6));

-- Location: LCCOMB_X22_Y28_N14
\sdasads|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~14_combout\ = (\sdasads|cnt\(7) & (!\sdasads|Add0~13\)) # (!\sdasads|cnt\(7) & (\sdasads|Add0~13\ & VCC))
-- \sdasads|Add0~15\ = CARRY((\sdasads|cnt\(7) & !\sdasads|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|cnt\(7),
	datad => VCC,
	cin => \sdasads|Add0~13\,
	combout => \sdasads|Add0~14_combout\,
	cout => \sdasads|Add0~15\);

-- Location: LCCOMB_X21_Y28_N0
\sdasads|cnt[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|cnt[7]~1_combout\ = !\sdasads|Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sdasads|Add0~14_combout\,
	combout => \sdasads|cnt[7]~1_combout\);

-- Location: FF_X21_Y28_N1
\sdasads|cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|cnt[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(7));

-- Location: LCCOMB_X22_Y28_N16
\sdasads|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~16_combout\ = (\sdasads|cnt\(8) & (\sdasads|Add0~15\ $ (GND))) # (!\sdasads|cnt\(8) & ((GND) # (!\sdasads|Add0~15\)))
-- \sdasads|Add0~17\ = CARRY((!\sdasads|Add0~15\) # (!\sdasads|cnt\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sdasads|cnt\(8),
	datad => VCC,
	cin => \sdasads|Add0~15\,
	combout => \sdasads|Add0~16_combout\,
	cout => \sdasads|Add0~17\);

-- Location: LCCOMB_X21_Y28_N24
\sdasads|cnt[8]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|cnt[8]~0_combout\ = !\sdasads|Add0~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sdasads|Add0~16_combout\,
	combout => \sdasads|cnt[8]~0_combout\);

-- Location: FF_X21_Y28_N25
\sdasads|cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|cnt[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(8));

-- Location: LCCOMB_X22_Y28_N18
\sdasads|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~18_combout\ = (\sdasads|cnt\(9) & (\sdasads|Add0~17\ & VCC)) # (!\sdasads|cnt\(9) & (!\sdasads|Add0~17\))
-- \sdasads|Add0~19\ = CARRY((!\sdasads|cnt\(9) & !\sdasads|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sdasads|cnt\(9),
	datad => VCC,
	cin => \sdasads|Add0~17\,
	combout => \sdasads|Add0~18_combout\,
	cout => \sdasads|Add0~19\);

-- Location: FF_X22_Y28_N19
\sdasads|cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(9));

-- Location: LCCOMB_X22_Y28_N20
\sdasads|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~20_combout\ = (\sdasads|cnt\(10) & ((GND) # (!\sdasads|Add0~19\))) # (!\sdasads|cnt\(10) & (\sdasads|Add0~19\ $ (GND)))
-- \sdasads|Add0~21\ = CARRY((\sdasads|cnt\(10)) # (!\sdasads|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sdasads|cnt\(10),
	datad => VCC,
	cin => \sdasads|Add0~19\,
	combout => \sdasads|Add0~20_combout\,
	cout => \sdasads|Add0~21\);

-- Location: LCCOMB_X21_Y28_N14
\sdasads|cnt[14]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|cnt[14]~7_combout\ = !\sdasads|Add0~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sdasads|Add0~28_combout\,
	combout => \sdasads|cnt[14]~7_combout\);

-- Location: FF_X21_Y28_N15
\sdasads|cnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|cnt[14]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(14));

-- Location: LCCOMB_X22_Y28_N22
\sdasads|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~22_combout\ = (\sdasads|cnt\(11) & (\sdasads|Add0~21\ & VCC)) # (!\sdasads|cnt\(11) & (!\sdasads|Add0~21\))
-- \sdasads|Add0~23\ = CARRY((!\sdasads|cnt\(11) & !\sdasads|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|cnt\(11),
	datad => VCC,
	cin => \sdasads|Add0~21\,
	combout => \sdasads|Add0~22_combout\,
	cout => \sdasads|Add0~23\);

-- Location: FF_X22_Y28_N23
\sdasads|cnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(11));

-- Location: LCCOMB_X22_Y28_N24
\sdasads|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~24_combout\ = (\sdasads|cnt\(12) & ((GND) # (!\sdasads|Add0~23\))) # (!\sdasads|cnt\(12) & (\sdasads|Add0~23\ $ (GND)))
-- \sdasads|Add0~25\ = CARRY((\sdasads|cnt\(12)) # (!\sdasads|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sdasads|cnt\(12),
	datad => VCC,
	cin => \sdasads|Add0~23\,
	combout => \sdasads|Add0~24_combout\,
	cout => \sdasads|Add0~25\);

-- Location: FF_X22_Y28_N25
\sdasads|cnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(12));

-- Location: LCCOMB_X22_Y28_N26
\sdasads|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~26_combout\ = (\sdasads|cnt\(13) & (!\sdasads|Add0~25\)) # (!\sdasads|cnt\(13) & (\sdasads|Add0~25\ & VCC))
-- \sdasads|Add0~27\ = CARRY((\sdasads|cnt\(13) & !\sdasads|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \sdasads|cnt\(13),
	datad => VCC,
	cin => \sdasads|Add0~25\,
	combout => \sdasads|Add0~26_combout\,
	cout => \sdasads|Add0~27\);

-- Location: LCCOMB_X21_Y28_N6
\sdasads|cnt[13]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|cnt[13]~6_combout\ = !\sdasads|Add0~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sdasads|Add0~26_combout\,
	combout => \sdasads|cnt[13]~6_combout\);

-- Location: FF_X21_Y28_N7
\sdasads|cnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|cnt[13]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|cnt\(13));

-- Location: LCCOMB_X22_Y28_N28
\sdasads|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Add0~28_combout\ = \sdasads|Add0~27\ $ (!\sdasads|cnt\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \sdasads|cnt\(14),
	cin => \sdasads|Add0~27\,
	combout => \sdasads|Add0~28_combout\);

-- Location: LCCOMB_X21_Y28_N26
\sdasads|out_clk_next~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|out_clk_next~2_combout\ = (\sdasads|Add0~20_combout\) # ((\sdasads|Add0~28_combout\) # ((\sdasads|Add0~24_combout\) # (\sdasads|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|Add0~20_combout\,
	datab => \sdasads|Add0~28_combout\,
	datac => \sdasads|Add0~24_combout\,
	datad => \sdasads|Add0~26_combout\,
	combout => \sdasads|out_clk_next~2_combout\);

-- Location: LCCOMB_X21_Y28_N28
\sdasads|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|Equal0~0_combout\ = (!\sdasads|Add0~4_combout\ & (!\sdasads|Add0~0_combout\ & (!\sdasads|Add0~2_combout\ & !\sdasads|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|Add0~4_combout\,
	datab => \sdasads|Add0~0_combout\,
	datac => \sdasads|Add0~2_combout\,
	datad => \sdasads|Add0~6_combout\,
	combout => \sdasads|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y28_N20
\sdasads|out_clk_next~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|out_clk_next~0_combout\ = (\sdasads|Add0~8_combout\) # ((\sdasads|Add0~12_combout\) # ((\sdasads|Add0~10_combout\) # (!\sdasads|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|Add0~8_combout\,
	datab => \sdasads|Add0~12_combout\,
	datac => \sdasads|Add0~10_combout\,
	datad => \sdasads|Equal0~0_combout\,
	combout => \sdasads|out_clk_next~0_combout\);

-- Location: LCCOMB_X21_Y28_N12
\sdasads|out_clk_next~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|out_clk_next~1_combout\ = (\sdasads|Add0~18_combout\) # ((\sdasads|Add0~16_combout\) # ((\sdasads|Add0~14_combout\) # (\sdasads|out_clk_next~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|Add0~18_combout\,
	datab => \sdasads|Add0~16_combout\,
	datac => \sdasads|Add0~14_combout\,
	datad => \sdasads|out_clk_next~0_combout\,
	combout => \sdasads|out_clk_next~1_combout\);

-- Location: LCCOMB_X21_Y28_N30
\sdasads|out_clk_next~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|out_clk_next~3_combout\ = \sdasads|out_clk_next~q\ $ (((!\sdasads|out_clk_next~2_combout\ & (!\sdasads|Add0~22_combout\ & !\sdasads|out_clk_next~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sdasads|out_clk_next~2_combout\,
	datab => \sdasads|Add0~22_combout\,
	datac => \sdasads|out_clk_next~q\,
	datad => \sdasads|out_clk_next~1_combout\,
	combout => \sdasads|out_clk_next~3_combout\);

-- Location: LCCOMB_X21_Y28_N22
\sdasads|out_clk_next~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sdasads|out_clk_next~feeder_combout\ = \sdasads|out_clk_next~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sdasads|out_clk_next~3_combout\,
	combout => \sdasads|out_clk_next~feeder_combout\);

-- Location: FF_X21_Y28_N23
\sdasads|out_clk_next\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \sdasads|out_clk_next~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sdasads|out_clk_next~q\);

-- Location: CLKCTRL_G11
\sdasads|out_clk_next~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \sdasads|out_clk_next~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \sdasads|out_clk_next~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y25_N0
\inst|data[0]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[0]~16_combout\ = \inst|data\(0) $ (VCC)
-- \inst|data[0]~17\ = CARRY(\inst|data\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(0),
	datad => VCC,
	combout => \inst|data[0]~16_combout\,
	cout => \inst|data[0]~17\);

-- Location: FF_X30_Y25_N1
\inst|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[0]~16_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(0));

-- Location: LCCOMB_X30_Y25_N2
\inst|data[1]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[1]~18_combout\ = (\inst|data\(1) & (!\inst|data[0]~17\)) # (!\inst|data\(1) & ((\inst|data[0]~17\) # (GND)))
-- \inst|data[1]~19\ = CARRY((!\inst|data[0]~17\) # (!\inst|data\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(1),
	datad => VCC,
	cin => \inst|data[0]~17\,
	combout => \inst|data[1]~18_combout\,
	cout => \inst|data[1]~19\);

-- Location: FF_X30_Y25_N3
\inst|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[1]~18_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(1));

-- Location: LCCOMB_X30_Y25_N4
\inst|data[2]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[2]~20_combout\ = (\inst|data\(2) & (\inst|data[1]~19\ $ (GND))) # (!\inst|data\(2) & (!\inst|data[1]~19\ & VCC))
-- \inst|data[2]~21\ = CARRY((\inst|data\(2) & !\inst|data[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(2),
	datad => VCC,
	cin => \inst|data[1]~19\,
	combout => \inst|data[2]~20_combout\,
	cout => \inst|data[2]~21\);

-- Location: FF_X30_Y25_N5
\inst|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[2]~20_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(2));

-- Location: LCCOMB_X30_Y25_N6
\inst|data[3]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[3]~22_combout\ = (\inst|data\(3) & (!\inst|data[2]~21\)) # (!\inst|data\(3) & ((\inst|data[2]~21\) # (GND)))
-- \inst|data[3]~23\ = CARRY((!\inst|data[2]~21\) # (!\inst|data\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(3),
	datad => VCC,
	cin => \inst|data[2]~21\,
	combout => \inst|data[3]~22_combout\,
	cout => \inst|data[3]~23\);

-- Location: FF_X30_Y25_N7
\inst|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[3]~22_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(3));

-- Location: LCCOMB_X30_Y25_N8
\inst|data[4]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[4]~24_combout\ = (\inst|data\(4) & (\inst|data[3]~23\ $ (GND))) # (!\inst|data\(4) & (!\inst|data[3]~23\ & VCC))
-- \inst|data[4]~25\ = CARRY((\inst|data\(4) & !\inst|data[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(4),
	datad => VCC,
	cin => \inst|data[3]~23\,
	combout => \inst|data[4]~24_combout\,
	cout => \inst|data[4]~25\);

-- Location: FF_X30_Y25_N9
\inst|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[4]~24_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(4));

-- Location: LCCOMB_X30_Y25_N10
\inst|data[5]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[5]~26_combout\ = (\inst|data\(5) & (!\inst|data[4]~25\)) # (!\inst|data\(5) & ((\inst|data[4]~25\) # (GND)))
-- \inst|data[5]~27\ = CARRY((!\inst|data[4]~25\) # (!\inst|data\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(5),
	datad => VCC,
	cin => \inst|data[4]~25\,
	combout => \inst|data[5]~26_combout\,
	cout => \inst|data[5]~27\);

-- Location: FF_X30_Y25_N11
\inst|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[5]~26_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(5));

-- Location: LCCOMB_X30_Y25_N12
\inst|data[6]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[6]~28_combout\ = (\inst|data\(6) & (\inst|data[5]~27\ $ (GND))) # (!\inst|data\(6) & (!\inst|data[5]~27\ & VCC))
-- \inst|data[6]~29\ = CARRY((\inst|data\(6) & !\inst|data[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(6),
	datad => VCC,
	cin => \inst|data[5]~27\,
	combout => \inst|data[6]~28_combout\,
	cout => \inst|data[6]~29\);

-- Location: FF_X30_Y25_N13
\inst|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[6]~28_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(6));

-- Location: LCCOMB_X30_Y25_N14
\inst|data[7]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[7]~30_combout\ = (\inst|data\(7) & (!\inst|data[6]~29\)) # (!\inst|data\(7) & ((\inst|data[6]~29\) # (GND)))
-- \inst|data[7]~31\ = CARRY((!\inst|data[6]~29\) # (!\inst|data\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(7),
	datad => VCC,
	cin => \inst|data[6]~29\,
	combout => \inst|data[7]~30_combout\,
	cout => \inst|data[7]~31\);

-- Location: FF_X30_Y25_N15
\inst|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[7]~30_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(7));

-- Location: LCCOMB_X30_Y25_N16
\inst|data[8]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[8]~32_combout\ = (\inst|data\(8) & (\inst|data[7]~31\ $ (GND))) # (!\inst|data\(8) & (!\inst|data[7]~31\ & VCC))
-- \inst|data[8]~33\ = CARRY((\inst|data\(8) & !\inst|data[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(8),
	datad => VCC,
	cin => \inst|data[7]~31\,
	combout => \inst|data[8]~32_combout\,
	cout => \inst|data[8]~33\);

-- Location: FF_X30_Y25_N17
\inst|data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[8]~32_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(8));

-- Location: LCCOMB_X30_Y25_N18
\inst|data[9]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[9]~34_combout\ = (\inst|data\(9) & (!\inst|data[8]~33\)) # (!\inst|data\(9) & ((\inst|data[8]~33\) # (GND)))
-- \inst|data[9]~35\ = CARRY((!\inst|data[8]~33\) # (!\inst|data\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(9),
	datad => VCC,
	cin => \inst|data[8]~33\,
	combout => \inst|data[9]~34_combout\,
	cout => \inst|data[9]~35\);

-- Location: FF_X30_Y25_N19
\inst|data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[9]~34_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(9));

-- Location: LCCOMB_X30_Y25_N20
\inst|data[10]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[10]~36_combout\ = (\inst|data\(10) & (\inst|data[9]~35\ $ (GND))) # (!\inst|data\(10) & (!\inst|data[9]~35\ & VCC))
-- \inst|data[10]~37\ = CARRY((\inst|data\(10) & !\inst|data[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(10),
	datad => VCC,
	cin => \inst|data[9]~35\,
	combout => \inst|data[10]~36_combout\,
	cout => \inst|data[10]~37\);

-- Location: FF_X30_Y25_N21
\inst|data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[10]~36_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(10));

-- Location: LCCOMB_X30_Y25_N22
\inst|data[11]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[11]~38_combout\ = (\inst|data\(11) & (!\inst|data[10]~37\)) # (!\inst|data\(11) & ((\inst|data[10]~37\) # (GND)))
-- \inst|data[11]~39\ = CARRY((!\inst|data[10]~37\) # (!\inst|data\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(11),
	datad => VCC,
	cin => \inst|data[10]~37\,
	combout => \inst|data[11]~38_combout\,
	cout => \inst|data[11]~39\);

-- Location: FF_X30_Y25_N23
\inst|data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[11]~38_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(11));

-- Location: LCCOMB_X30_Y25_N24
\inst|data[12]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[12]~40_combout\ = (\inst|data\(12) & (\inst|data[11]~39\ $ (GND))) # (!\inst|data\(12) & (!\inst|data[11]~39\ & VCC))
-- \inst|data[12]~41\ = CARRY((\inst|data\(12) & !\inst|data[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(12),
	datad => VCC,
	cin => \inst|data[11]~39\,
	combout => \inst|data[12]~40_combout\,
	cout => \inst|data[12]~41\);

-- Location: FF_X30_Y25_N25
\inst|data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[12]~40_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(12));

-- Location: LCCOMB_X30_Y25_N26
\inst|data[13]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[13]~42_combout\ = (\inst|data\(13) & (!\inst|data[12]~41\)) # (!\inst|data\(13) & ((\inst|data[12]~41\) # (GND)))
-- \inst|data[13]~43\ = CARRY((!\inst|data[12]~41\) # (!\inst|data\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(13),
	datad => VCC,
	cin => \inst|data[12]~41\,
	combout => \inst|data[13]~42_combout\,
	cout => \inst|data[13]~43\);

-- Location: FF_X30_Y25_N27
\inst|data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[13]~42_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(13));

-- Location: LCCOMB_X31_Y25_N8
\inst1|data[13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|data[13]~feeder_combout\ = \inst|data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|data\(13),
	combout => \inst1|data[13]~feeder_combout\);

-- Location: FF_X31_Y25_N9
\inst1|data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	d => \inst1|data[13]~feeder_combout\,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(13));

-- Location: FF_X27_Y25_N13
\inst1|data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(12),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(12));

-- Location: FF_X29_Y25_N21
\inst1|data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(11),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(11));

-- Location: LCCOMB_X29_Y25_N2
\inst1|data[8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|data[8]~feeder_combout\ = \inst|data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|data\(8),
	combout => \inst1|data[8]~feeder_combout\);

-- Location: FF_X29_Y25_N3
\inst1|data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	d => \inst1|data[8]~feeder_combout\,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(8));

-- Location: FF_X28_Y25_N7
\inst1|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(7),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(7));

-- Location: FF_X28_Y25_N19
\inst1|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(5),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(5));

-- Location: FF_X28_Y25_N15
\inst1|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(4),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(4));

-- Location: FF_X29_Y25_N27
\inst1|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(3),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(3));

-- Location: FF_X29_Y25_N5
\inst1|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(2),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(2));

-- Location: FF_X29_Y25_N25
\inst1|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(1),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(1));

-- Location: FF_X29_Y25_N15
\inst1|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(0),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(0));

-- Location: LCCOMB_X29_Y25_N8
\inst8|data[0]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[0]~16_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(0))))) # (!\inst8|data[4]~6_combout\ & (\MAG~input_o\ & (\inst1|data\(0) $ (\inst8|data\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAG~input_o\,
	datab => \inst1|data\(0),
	datac => \inst8|data\(0),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[0]~16_combout\);

-- Location: FF_X29_Y25_N9
\inst8|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(0));

-- Location: LCCOMB_X29_Y25_N14
\inst5|inst|add11|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add11|f~0_combout\ = \inst1|data\(1) $ (\inst8|data\(1) $ (((\inst8|data\(0) & \inst1|data\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(0),
	datab => \inst1|data\(1),
	datac => \inst1|data\(0),
	datad => \inst8|data\(1),
	combout => \inst5|inst|add11|f~0_combout\);

-- Location: LCCOMB_X29_Y25_N10
\inst8|data[1]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[1]~17_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(1))))) # (!\inst8|data[4]~6_combout\ & (\inst5|inst|add11|f~0_combout\ & (\MAG~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|add11|f~0_combout\,
	datab => \MAG~input_o\,
	datac => \inst8|data\(1),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[1]~17_combout\);

-- Location: FF_X29_Y25_N11
\inst8|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(1));

-- Location: LCCOMB_X29_Y25_N6
\inst5|inst|add11|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add11|cout~0_combout\ = (\inst1|data\(1) & ((\inst8|data\(1)) # ((\inst1|data\(0) & \inst8|data\(0))))) # (!\inst1|data\(1) & (\inst1|data\(0) & (\inst8|data\(0) & \inst8|data\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(1),
	datab => \inst1|data\(0),
	datac => \inst8|data\(0),
	datad => \inst8|data\(1),
	combout => \inst5|inst|add11|cout~0_combout\);

-- Location: LCCOMB_X29_Y25_N4
\inst5|inst|add12|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add12|f~0_combout\ = \inst8|data\(2) $ (\inst1|data\(2) $ (\inst5|inst|add11|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(2),
	datac => \inst1|data\(2),
	datad => \inst5|inst|add11|cout~0_combout\,
	combout => \inst5|inst|add12|f~0_combout\);

-- Location: LCCOMB_X29_Y25_N30
\inst8|data[2]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[2]~15_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(2))))) # (!\inst8|data[4]~6_combout\ & (\inst5|inst|add12|f~0_combout\ & (\MAG~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|add12|f~0_combout\,
	datab => \MAG~input_o\,
	datac => \inst8|data\(2),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[2]~15_combout\);

-- Location: FF_X29_Y25_N31
\inst8|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[2]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(2));

-- Location: LCCOMB_X29_Y25_N22
\inst5|inst|add13|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add13|f~0_combout\ = \inst8|data\(3) $ (((\inst8|data\(2) & ((\inst1|data\(2)) # (\inst5|inst|add11|cout~0_combout\))) # (!\inst8|data\(2) & (\inst1|data\(2) & \inst5|inst|add11|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(2),
	datab => \inst1|data\(2),
	datac => \inst5|inst|add11|cout~0_combout\,
	datad => \inst8|data\(3),
	combout => \inst5|inst|add13|f~0_combout\);

-- Location: LCCOMB_X29_Y25_N26
\inst5|inst|add13|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add13|f~combout\ = \inst5|inst|add13|f~0_combout\ $ (\inst1|data\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|add13|f~0_combout\,
	datac => \inst1|data\(3),
	combout => \inst5|inst|add13|f~combout\);

-- Location: LCCOMB_X29_Y25_N16
\inst8|data[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[3]~14_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(3))))) # (!\inst8|data[4]~6_combout\ & (\MAG~input_o\ & (\inst5|inst|add13|f~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAG~input_o\,
	datab => \inst5|inst|add13|f~combout\,
	datac => \inst8|data\(3),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[3]~14_combout\);

-- Location: FF_X29_Y25_N17
\inst8|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(3));

-- Location: LCCOMB_X29_Y25_N12
\inst5|inst|add13|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add13|cout~0_combout\ = (\inst1|data\(3) & \inst8|data\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(3),
	datad => \inst8|data\(3),
	combout => \inst5|inst|add13|cout~0_combout\);

-- Location: LCCOMB_X29_Y25_N20
\inst5|inst|add13|cout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add13|cout~1_combout\ = (\inst1|data\(3)) # (\inst8|data\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(3),
	datad => \inst8|data\(3),
	combout => \inst5|inst|add13|cout~1_combout\);

-- Location: LCCOMB_X29_Y25_N28
\inst5|inst|add13|cout~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add13|cout~2_combout\ = (\inst5|inst|add13|cout~1_combout\ & ((\inst8|data\(2) & ((\inst1|data\(2)) # (\inst5|inst|add11|cout~0_combout\))) # (!\inst8|data\(2) & (\inst1|data\(2) & \inst5|inst|add11|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(2),
	datab => \inst5|inst|add13|cout~1_combout\,
	datac => \inst1|data\(2),
	datad => \inst5|inst|add11|cout~0_combout\,
	combout => \inst5|inst|add13|cout~2_combout\);

-- Location: LCCOMB_X28_Y25_N26
\inst5|inst|add14|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add14|f~combout\ = \inst8|data\(4) $ (\inst1|data\(4) $ (((\inst5|inst|add13|cout~0_combout\) # (\inst5|inst|add13|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(4),
	datab => \inst1|data\(4),
	datac => \inst5|inst|add13|cout~0_combout\,
	datad => \inst5|inst|add13|cout~2_combout\,
	combout => \inst5|inst|add14|f~combout\);

-- Location: LCCOMB_X28_Y25_N0
\inst8|data[4]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[4]~13_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(4))))) # (!\inst8|data[4]~6_combout\ & (\inst5|inst|add14|f~combout\ & (\MAG~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|add14|f~combout\,
	datab => \MAG~input_o\,
	datac => \inst8|data\(4),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[4]~13_combout\);

-- Location: FF_X28_Y25_N1
\inst8|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(4));

-- Location: LCCOMB_X28_Y25_N28
\inst5|inst|add14|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add14|cout~0_combout\ = (\inst8|data\(4) & ((\inst1|data\(4)) # ((\inst5|inst|add13|cout~0_combout\) # (\inst5|inst|add13|cout~2_combout\)))) # (!\inst8|data\(4) & (\inst1|data\(4) & ((\inst5|inst|add13|cout~0_combout\) # 
-- (\inst5|inst|add13|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(4),
	datab => \inst1|data\(4),
	datac => \inst5|inst|add13|cout~0_combout\,
	datad => \inst5|inst|add13|cout~2_combout\,
	combout => \inst5|inst|add14|cout~0_combout\);

-- Location: LCCOMB_X28_Y25_N18
\inst5|inst|add15|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add15|f~combout\ = \inst8|data\(5) $ (\inst1|data\(5) $ (\inst5|inst|add14|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|data\(5),
	datac => \inst1|data\(5),
	datad => \inst5|inst|add14|cout~0_combout\,
	combout => \inst5|inst|add15|f~combout\);

-- Location: LCCOMB_X28_Y25_N4
\inst8|data[5]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[5]~12_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(5))))) # (!\inst8|data[4]~6_combout\ & (\MAG~input_o\ & (\inst5|inst|add15|f~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAG~input_o\,
	datab => \inst5|inst|add15|f~combout\,
	datac => \inst8|data\(5),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[5]~12_combout\);

-- Location: FF_X28_Y25_N5
\inst8|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(5));

-- Location: LCCOMB_X28_Y25_N10
\inst1|data[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|data[6]~feeder_combout\ = \inst|data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|data\(6),
	combout => \inst1|data[6]~feeder_combout\);

-- Location: FF_X28_Y25_N11
\inst1|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	d => \inst1|data[6]~feeder_combout\,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(6));

-- Location: LCCOMB_X28_Y25_N14
\inst5|inst|add16|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add16|f~0_combout\ = \inst8|data\(6) $ (\inst1|data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|data\(6),
	datad => \inst1|data\(6),
	combout => \inst5|inst|add16|f~0_combout\);

-- Location: LCCOMB_X28_Y25_N24
\inst5|inst|add16|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add16|f~combout\ = \inst5|inst|add16|f~0_combout\ $ (((\inst1|data\(5) & ((\inst8|data\(5)) # (\inst5|inst|add14|cout~0_combout\))) # (!\inst1|data\(5) & (\inst8|data\(5) & \inst5|inst|add14|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(5),
	datab => \inst8|data\(5),
	datac => \inst5|inst|add16|f~0_combout\,
	datad => \inst5|inst|add14|cout~0_combout\,
	combout => \inst5|inst|add16|f~combout\);

-- Location: LCCOMB_X28_Y25_N8
\inst8|data[6]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[6]~11_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(6))))) # (!\inst8|data[4]~6_combout\ & (\inst5|inst|add16|f~combout\ & (\MAG~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|add16|f~combout\,
	datab => \MAG~input_o\,
	datac => \inst8|data\(6),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[6]~11_combout\);

-- Location: FF_X28_Y25_N9
\inst8|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(6));

-- Location: LCCOMB_X28_Y25_N20
\inst5|inst|add16|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add16|cout~0_combout\ = (\inst8|data\(6) & \inst1|data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|data\(6),
	datad => \inst1|data\(6),
	combout => \inst5|inst|add16|cout~0_combout\);

-- Location: LCCOMB_X28_Y25_N22
\inst5|inst|add16|cout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add16|cout~1_combout\ = (\inst8|data\(6)) # (\inst1|data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|data\(6),
	datad => \inst1|data\(6),
	combout => \inst5|inst|add16|cout~1_combout\);

-- Location: LCCOMB_X28_Y25_N2
\inst5|inst|add16|cout~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add16|cout~2_combout\ = (\inst5|inst|add16|cout~1_combout\ & ((\inst1|data\(5) & ((\inst8|data\(5)) # (\inst5|inst|add14|cout~0_combout\))) # (!\inst1|data\(5) & (\inst8|data\(5) & \inst5|inst|add14|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(5),
	datab => \inst8|data\(5),
	datac => \inst5|inst|add16|cout~1_combout\,
	datad => \inst5|inst|add14|cout~0_combout\,
	combout => \inst5|inst|add16|cout~2_combout\);

-- Location: LCCOMB_X28_Y25_N30
\inst5|inst|add17|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add17|f~combout\ = \inst1|data\(7) $ (\inst8|data\(7) $ (((\inst5|inst|add16|cout~0_combout\) # (\inst5|inst|add16|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(7),
	datab => \inst5|inst|add16|cout~0_combout\,
	datac => \inst8|data\(7),
	datad => \inst5|inst|add16|cout~2_combout\,
	combout => \inst5|inst|add17|f~combout\);

-- Location: LCCOMB_X28_Y25_N12
\inst8|data[7]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[7]~10_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(7))))) # (!\inst8|data[4]~6_combout\ & (\MAG~input_o\ & (\inst5|inst|add17|f~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAG~input_o\,
	datab => \inst5|inst|add17|f~combout\,
	datac => \inst8|data\(7),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[7]~10_combout\);

-- Location: FF_X28_Y25_N13
\inst8|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(7));

-- Location: LCCOMB_X28_Y25_N6
\inst5|inst|add19|cout~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add19|cout~2_combout\ = (\inst8|data\(7) & ((\inst5|inst|add16|cout~0_combout\) # ((\inst1|data\(7)) # (\inst5|inst|add16|cout~2_combout\)))) # (!\inst8|data\(7) & (\inst1|data\(7) & ((\inst5|inst|add16|cout~0_combout\) # 
-- (\inst5|inst|add16|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(7),
	datab => \inst5|inst|add16|cout~0_combout\,
	datac => \inst1|data\(7),
	datad => \inst5|inst|add16|cout~2_combout\,
	combout => \inst5|inst|add19|cout~2_combout\);

-- Location: LCCOMB_X26_Y25_N4
\inst5|inst|add18|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add18|f~combout\ = \inst8|data\(8) $ (\inst1|data\(8) $ (\inst5|inst|add19|cout~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|data\(8),
	datac => \inst1|data\(8),
	datad => \inst5|inst|add19|cout~2_combout\,
	combout => \inst5|inst|add18|f~combout\);

-- Location: LCCOMB_X26_Y25_N28
\inst8|data[8]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[8]~9_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(8))))) # (!\inst8|data[4]~6_combout\ & (\MAG~input_o\ & (\inst5|inst|add18|f~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAG~input_o\,
	datab => \inst5|inst|add18|f~combout\,
	datac => \inst8|data\(8),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[8]~9_combout\);

-- Location: FF_X26_Y25_N29
\inst8|data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[8]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(8));

-- Location: FF_X27_Y25_N15
\inst1|data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(9),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(9));

-- Location: LCCOMB_X27_Y25_N8
\inst5|inst|add19|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add19|f~0_combout\ = \inst1|data\(9) $ (\inst8|data\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(9),
	datad => \inst8|data\(9),
	combout => \inst5|inst|add19|f~0_combout\);

-- Location: LCCOMB_X26_Y25_N10
\inst5|inst|add19|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add19|f~combout\ = \inst5|inst|add19|f~0_combout\ $ (((\inst1|data\(8) & ((\inst8|data\(8)) # (\inst5|inst|add19|cout~2_combout\))) # (!\inst1|data\(8) & (\inst8|data\(8) & \inst5|inst|add19|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(8),
	datab => \inst8|data\(8),
	datac => \inst5|inst|add19|f~0_combout\,
	datad => \inst5|inst|add19|cout~2_combout\,
	combout => \inst5|inst|add19|f~combout\);

-- Location: LCCOMB_X26_Y25_N14
\inst8|data[9]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[9]~8_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(9))))) # (!\inst8|data[4]~6_combout\ & (\inst5|inst|add19|f~combout\ & (\MAG~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|add19|f~combout\,
	datab => \MAG~input_o\,
	datac => \inst8|data\(9),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[9]~8_combout\);

-- Location: FF_X26_Y25_N15
\inst8|data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[9]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(9));

-- Location: LCCOMB_X27_Y25_N24
\inst5|inst|add19|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add19|cout~0_combout\ = (\inst8|data\(9) & \inst1|data\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(9),
	datad => \inst1|data\(9),
	combout => \inst5|inst|add19|cout~0_combout\);

-- Location: FF_X27_Y25_N9
\inst1|data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(10),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(10));

-- Location: LCCOMB_X27_Y25_N22
\inst5|inst|add19|cout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add19|cout~1_combout\ = (\inst8|data\(9)) # (\inst1|data\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(9),
	datad => \inst1|data\(9),
	combout => \inst5|inst|add19|cout~1_combout\);

-- Location: LCCOMB_X27_Y25_N16
\inst5|inst|add19|cout~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|add19|cout~3_combout\ = (\inst5|inst|add19|cout~1_combout\ & ((\inst8|data\(8) & ((\inst1|data\(8)) # (\inst5|inst|add19|cout~2_combout\))) # (!\inst8|data\(8) & (\inst1|data\(8) & \inst5|inst|add19|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|add19|cout~1_combout\,
	datab => \inst8|data\(8),
	datac => \inst1|data\(8),
	datad => \inst5|inst|add19|cout~2_combout\,
	combout => \inst5|inst|add19|cout~3_combout\);

-- Location: LCCOMB_X27_Y25_N0
\inst5|inst1|add10|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add10|f~combout\ = \inst8|data\(10) $ (\inst1|data\(10) $ (((\inst5|inst|add19|cout~0_combout\) # (\inst5|inst|add19|cout~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(10),
	datab => \inst5|inst|add19|cout~0_combout\,
	datac => \inst1|data\(10),
	datad => \inst5|inst|add19|cout~3_combout\,
	combout => \inst5|inst1|add10|f~combout\);

-- Location: LCCOMB_X27_Y25_N30
\inst8|data[10]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[10]~18_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(10))))) # (!\inst8|data[4]~6_combout\ & (\MAG~input_o\ & (\inst5|inst1|add10|f~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAG~input_o\,
	datab => \inst5|inst1|add10|f~combout\,
	datac => \inst8|data\(10),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[10]~18_combout\);

-- Location: FF_X27_Y25_N31
\inst8|data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[10]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(10));

-- Location: LCCOMB_X27_Y25_N2
\inst5|inst1|add10|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add10|cout~0_combout\ = (\inst8|data\(10) & ((\inst5|inst|add19|cout~0_combout\) # ((\inst1|data\(10)) # (\inst5|inst|add19|cout~3_combout\)))) # (!\inst8|data\(10) & (\inst1|data\(10) & ((\inst5|inst|add19|cout~0_combout\) # 
-- (\inst5|inst|add19|cout~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(10),
	datab => \inst5|inst|add19|cout~0_combout\,
	datac => \inst1|data\(10),
	datad => \inst5|inst|add19|cout~3_combout\,
	combout => \inst5|inst1|add10|cout~0_combout\);

-- Location: LCCOMB_X27_Y25_N26
\inst5|inst1|add11|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add11|f~0_combout\ = \inst1|data\(11) $ (\inst8|data\(11) $ (\inst5|inst1|add10|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(11),
	datab => \inst8|data\(11),
	datad => \inst5|inst1|add10|cout~0_combout\,
	combout => \inst5|inst1|add11|f~0_combout\);

-- Location: LCCOMB_X26_Y25_N24
\inst8|data[11]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[11]~7_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(11))))) # (!\inst8|data[4]~6_combout\ & (\MAG~input_o\ & (\inst5|inst1|add11|f~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAG~input_o\,
	datab => \inst5|inst1|add11|f~0_combout\,
	datac => \inst8|data\(11),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[11]~7_combout\);

-- Location: FF_X26_Y25_N25
\inst8|data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[11]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(11));

-- Location: LCCOMB_X27_Y25_N4
\inst5|inst1|add12|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add12|f~0_combout\ = \inst8|data\(12) $ (((\inst1|data\(11) & ((\inst8|data\(11)) # (\inst5|inst1|add10|cout~0_combout\))) # (!\inst1|data\(11) & (\inst8|data\(11) & \inst5|inst1|add10|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(11),
	datab => \inst8|data\(11),
	datac => \inst8|data\(12),
	datad => \inst5|inst1|add10|cout~0_combout\,
	combout => \inst5|inst1|add12|f~0_combout\);

-- Location: LCCOMB_X26_Y25_N12
\inst5|inst1|add12|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add12|f~combout\ = \inst1|data\(12) $ (\inst5|inst1|add12|f~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|data\(12),
	datad => \inst5|inst1|add12|f~0_combout\,
	combout => \inst5|inst1|add12|f~combout\);

-- Location: LCCOMB_X26_Y25_N2
\inst8|data[12]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[12]~19_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(12))))) # (!\inst8|data[4]~6_combout\ & (\inst5|inst1|add12|f~combout\ & (\MAG~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|add12|f~combout\,
	datab => \MAG~input_o\,
	datac => \inst8|data\(12),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[12]~19_combout\);

-- Location: FF_X26_Y25_N3
\inst8|data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[12]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(12));

-- Location: LCCOMB_X27_Y25_N12
\inst5|inst1|add12|cout~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add12|cout~2_combout\ = (\inst1|data\(12) & \inst8|data\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|data\(12),
	datad => \inst8|data\(12),
	combout => \inst5|inst1|add12|cout~2_combout\);

-- Location: LCCOMB_X27_Y25_N14
\inst5|inst1|add12|cout~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add12|cout~3_combout\ = (\inst8|data\(12)) # (\inst1|data\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(12),
	datad => \inst1|data\(12),
	combout => \inst5|inst1|add12|cout~3_combout\);

-- Location: LCCOMB_X27_Y25_N6
\inst5|inst1|add12|cout~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add12|cout~4_combout\ = (\inst5|inst1|add12|cout~3_combout\ & ((\inst1|data\(11) & ((\inst8|data\(11)) # (\inst5|inst1|add10|cout~0_combout\))) # (!\inst1|data\(11) & (\inst8|data\(11) & \inst5|inst1|add10|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(11),
	datab => \inst8|data\(11),
	datac => \inst5|inst1|add12|cout~3_combout\,
	datad => \inst5|inst1|add10|cout~0_combout\,
	combout => \inst5|inst1|add12|cout~4_combout\);

-- Location: LCCOMB_X27_Y25_N20
\inst5|inst1|add13|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add13|f~combout\ = \inst8|data\(13) $ (\inst1|data\(13) $ (((\inst5|inst1|add12|cout~2_combout\) # (\inst5|inst1|add12|cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(13),
	datab => \inst1|data\(13),
	datac => \inst5|inst1|add12|cout~2_combout\,
	datad => \inst5|inst1|add12|cout~4_combout\,
	combout => \inst5|inst1|add13|f~combout\);

-- Location: LCCOMB_X26_Y25_N16
\inst8|data[13]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[13]~21_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(13))))) # (!\inst8|data[4]~6_combout\ & (\inst5|inst1|add13|f~combout\ & (\MAG~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|add13|f~combout\,
	datab => \MAG~input_o\,
	datac => \inst8|data\(13),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[13]~21_combout\);

-- Location: FF_X26_Y25_N17
\inst8|data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[13]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(13));

-- Location: LCCOMB_X30_Y25_N28
\inst|data[14]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[14]~44_combout\ = (\inst|data\(14) & (\inst|data[13]~43\ $ (GND))) # (!\inst|data\(14) & (!\inst|data[13]~43\ & VCC))
-- \inst|data[14]~45\ = CARRY((\inst|data\(14) & !\inst|data[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(14),
	datad => VCC,
	cin => \inst|data[13]~43\,
	combout => \inst|data[14]~44_combout\,
	cout => \inst|data[14]~45\);

-- Location: FF_X30_Y25_N29
\inst|data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[14]~44_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(14));

-- Location: FF_X29_Y25_N13
\inst1|data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(14),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(14));

-- Location: LCCOMB_X27_Y25_N28
\inst5|inst1|add13|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add13|cout~0_combout\ = (\inst8|data\(13) & ((\inst1|data\(13)) # ((\inst5|inst1|add12|cout~2_combout\) # (\inst5|inst1|add12|cout~4_combout\)))) # (!\inst8|data\(13) & (\inst1|data\(13) & ((\inst5|inst1|add12|cout~2_combout\) # 
-- (\inst5|inst1|add12|cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(13),
	datab => \inst1|data\(13),
	datac => \inst5|inst1|add12|cout~2_combout\,
	datad => \inst5|inst1|add12|cout~4_combout\,
	combout => \inst5|inst1|add13|cout~0_combout\);

-- Location: LCCOMB_X26_Y25_N30
\inst5|inst1|add14|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add14|f~combout\ = \inst1|data\(14) $ (\inst8|data\(14) $ (\inst5|inst1|add13|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|data\(14),
	datac => \inst8|data\(14),
	datad => \inst5|inst1|add13|cout~0_combout\,
	combout => \inst5|inst1|add14|f~combout\);

-- Location: LCCOMB_X26_Y25_N22
\inst8|data[14]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[14]~20_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(14))))) # (!\inst8|data[4]~6_combout\ & (\inst5|inst1|add14|f~combout\ & (\MAG~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|add14|f~combout\,
	datab => \MAG~input_o\,
	datac => \inst8|data\(14),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[14]~20_combout\);

-- Location: FF_X26_Y25_N23
\inst8|data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[14]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(14));

-- Location: LCCOMB_X26_Y25_N6
\inst5|inst1|add14|f~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add14|f~2_combout\ = \inst8|data\(14) $ (\inst1|data\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|data\(14),
	datad => \inst1|data\(14),
	combout => \inst5|inst1|add14|f~2_combout\);

-- Location: LCCOMB_X27_Y25_N18
\inst5|inst1|add12|cout~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add12|cout~5_combout\ = (\inst5|inst1|add12|cout~4_combout\) # ((\inst1|data\(12) & \inst8|data\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(12),
	datac => \inst8|data\(12),
	datad => \inst5|inst1|add12|cout~4_combout\,
	combout => \inst5|inst1|add12|cout~5_combout\);

-- Location: LCCOMB_X27_Y25_N10
\inst8|data[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[4]~5_combout\ = (\inst8|data\(13) & ((\inst5|inst1|add14|f~2_combout\ & (!\inst1|data\(13) & !\inst5|inst1|add12|cout~5_combout\)) # (!\inst5|inst1|add14|f~2_combout\ & (\inst1|data\(13) & \inst5|inst1|add12|cout~5_combout\)))) # 
-- (!\inst8|data\(13) & (\inst5|inst1|add14|f~2_combout\ & (\inst1|data\(13) $ (\inst5|inst1|add12|cout~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(13),
	datab => \inst5|inst1|add14|f~2_combout\,
	datac => \inst1|data\(13),
	datad => \inst5|inst1|add12|cout~5_combout\,
	combout => \inst8|data[4]~5_combout\);

-- Location: LCCOMB_X29_Y25_N24
\inst8|data[4]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[4]~0_combout\ = (\inst1|data\(0) & ((\inst8|data\(1) $ (!\inst1|data\(1))) # (!\inst8|data\(0)))) # (!\inst1|data\(0) & ((\inst8|data\(0)) # (\inst8|data\(1) $ (\inst1|data\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(1),
	datab => \inst1|data\(0),
	datac => \inst1|data\(1),
	datad => \inst8|data\(0),
	combout => \inst8|data[4]~0_combout\);

-- Location: LCCOMB_X29_Y25_N0
\inst8|data[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[4]~1_combout\ = (\inst8|data[4]~0_combout\) # ((\inst5|inst|add12|f~0_combout\) # (\inst1|data\(3) $ (\inst5|inst|add13|f~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(3),
	datab => \inst8|data[4]~0_combout\,
	datac => \inst5|inst|add13|f~0_combout\,
	datad => \inst5|inst|add12|f~0_combout\,
	combout => \inst8|data[4]~1_combout\);

-- Location: LCCOMB_X28_Y25_N16
\inst8|data[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[4]~2_combout\ = (\inst5|inst|add15|f~combout\ & (\inst5|inst|add16|f~combout\ & ((\inst5|inst|add14|f~combout\) # (\inst8|data[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|add14|f~combout\,
	datab => \inst5|inst|add15|f~combout\,
	datac => \inst8|data[4]~1_combout\,
	datad => \inst5|inst|add16|f~combout\,
	combout => \inst8|data[4]~2_combout\);

-- Location: LCCOMB_X26_Y25_N26
\inst8|data[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[4]~3_combout\ = (\inst5|inst|add19|f~combout\ & ((\inst8|data[4]~2_combout\) # ((\inst5|inst|add17|f~combout\) # (\inst5|inst|add18|f~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data[4]~2_combout\,
	datab => \inst5|inst|add17|f~combout\,
	datac => \inst5|inst|add18|f~combout\,
	datad => \inst5|inst|add19|f~combout\,
	combout => \inst8|data[4]~3_combout\);

-- Location: LCCOMB_X26_Y25_N8
\inst8|data[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[4]~4_combout\ = (\inst5|inst1|add12|f~combout\) # ((\inst5|inst1|add11|f~0_combout\ & ((\inst5|inst1|add10|f~combout\) # (\inst8|data[4]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|add11|f~0_combout\,
	datab => \inst5|inst1|add10|f~combout\,
	datac => \inst8|data[4]~3_combout\,
	datad => \inst5|inst1|add12|f~combout\,
	combout => \inst8|data[4]~4_combout\);

-- Location: LCCOMB_X30_Y25_N30
\inst|data[15]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|data[15]~46_combout\ = \inst|data\(15) $ (\inst|data[14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(15),
	cin => \inst|data[14]~45\,
	combout => \inst|data[15]~46_combout\);

-- Location: FF_X30_Y25_N31
\inst|data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sdasads|out_clk_next~clkctrl_outclk\,
	d => \inst|data[15]~46_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(15));

-- Location: FF_X29_Y25_N19
\inst1|data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~clkctrl_outclk\,
	asdata => \inst|data\(15),
	sload => VCC,
	ena => \ALT_INV_MAG~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(15));

-- Location: LCCOMB_X26_Y25_N18
\inst8|data[15]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[15]~22_combout\ = (\inst8|data[4]~6_combout\ & (((\inst8|data\(15))))) # (!\inst8|data[4]~6_combout\ & (\inst5|inst1|add15|f~combout\ & (\MAG~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|add15|f~combout\,
	datab => \MAG~input_o\,
	datac => \inst8|data\(15),
	datad => \inst8|data[4]~6_combout\,
	combout => \inst8|data[15]~22_combout\);

-- Location: FF_X26_Y25_N19
\inst8|data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst8|data[15]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(15));

-- Location: LCCOMB_X29_Y25_N18
\inst5|inst1|add15|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add15|f~0_combout\ = \inst1|data\(15) $ (\inst8|data\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|data\(15),
	datad => \inst8|data\(15),
	combout => \inst5|inst1|add15|f~0_combout\);

-- Location: LCCOMB_X26_Y25_N0
\inst5|inst1|add15|f\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1|add15|f~combout\ = \inst5|inst1|add15|f~0_combout\ $ (((\inst1|data\(14) & ((\inst8|data\(14)) # (\inst5|inst1|add13|cout~0_combout\))) # (!\inst1|data\(14) & (\inst8|data\(14) & \inst5|inst1|add13|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|add15|f~0_combout\,
	datab => \inst1|data\(14),
	datac => \inst8|data\(14),
	datad => \inst5|inst1|add13|cout~0_combout\,
	combout => \inst5|inst1|add15|f~combout\);

-- Location: LCCOMB_X26_Y25_N20
\inst8|data[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|data[4]~6_combout\ = (\MAG~input_o\ & (\inst8|data[4]~5_combout\ & (\inst8|data[4]~4_combout\ & \inst5|inst1|add15|f~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAG~input_o\,
	datab => \inst8|data[4]~5_combout\,
	datac => \inst8|data[4]~4_combout\,
	datad => \inst5|inst1|add15|f~combout\,
	combout => \inst8|data[4]~6_combout\);

-- Location: FF_X24_Y25_N1
\inst12|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12|data[0]~7_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	ena => \inst8|ALT_INV_data[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|data\(0));

-- Location: LCCOMB_X24_Y25_N2
\inst12|data[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|data[1]~9_combout\ = (\inst12|data\(1) & (!\inst12|data[0]~8\)) # (!\inst12|data\(1) & ((\inst12|data[0]~8\) # (GND)))
-- \inst12|data[1]~10\ = CARRY((!\inst12|data[0]~8\) # (!\inst12|data\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|data\(1),
	datad => VCC,
	cin => \inst12|data[0]~8\,
	combout => \inst12|data[1]~9_combout\,
	cout => \inst12|data[1]~10\);

-- Location: FF_X24_Y25_N3
\inst12|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12|data[1]~9_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	ena => \inst8|ALT_INV_data[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|data\(1));

-- Location: LCCOMB_X24_Y25_N4
\inst12|data[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|data[2]~11_combout\ = (\inst12|data\(2) & (\inst12|data[1]~10\ $ (GND))) # (!\inst12|data\(2) & (!\inst12|data[1]~10\ & VCC))
-- \inst12|data[2]~12\ = CARRY((\inst12|data\(2) & !\inst12|data[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|data\(2),
	datad => VCC,
	cin => \inst12|data[1]~10\,
	combout => \inst12|data[2]~11_combout\,
	cout => \inst12|data[2]~12\);

-- Location: FF_X24_Y25_N5
\inst12|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12|data[2]~11_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	ena => \inst8|ALT_INV_data[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|data\(2));

-- Location: LCCOMB_X24_Y25_N6
\inst12|data[3]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|data[3]~13_combout\ = (\inst12|data\(3) & (!\inst12|data[2]~12\)) # (!\inst12|data\(3) & ((\inst12|data[2]~12\) # (GND)))
-- \inst12|data[3]~14\ = CARRY((!\inst12|data[2]~12\) # (!\inst12|data\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(3),
	datad => VCC,
	cin => \inst12|data[2]~12\,
	combout => \inst12|data[3]~13_combout\,
	cout => \inst12|data[3]~14\);

-- Location: FF_X24_Y25_N7
\inst12|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12|data[3]~13_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	ena => \inst8|ALT_INV_data[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|data\(3));

-- Location: LCCOMB_X24_Y25_N8
\inst12|data[4]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|data[4]~15_combout\ = (\inst12|data\(4) & (\inst12|data[3]~14\ $ (GND))) # (!\inst12|data\(4) & (!\inst12|data[3]~14\ & VCC))
-- \inst12|data[4]~16\ = CARRY((\inst12|data\(4) & !\inst12|data[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|data\(4),
	datad => VCC,
	cin => \inst12|data[3]~14\,
	combout => \inst12|data[4]~15_combout\,
	cout => \inst12|data[4]~16\);

-- Location: FF_X24_Y25_N9
\inst12|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12|data[4]~15_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	ena => \inst8|ALT_INV_data[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|data\(4));

-- Location: LCCOMB_X24_Y25_N10
\inst12|data[5]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|data[5]~17_combout\ = (\inst12|data\(5) & (!\inst12|data[4]~16\)) # (!\inst12|data\(5) & ((\inst12|data[4]~16\) # (GND)))
-- \inst12|data[5]~18\ = CARRY((!\inst12|data[4]~16\) # (!\inst12|data\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(5),
	datad => VCC,
	cin => \inst12|data[4]~16\,
	combout => \inst12|data[5]~17_combout\,
	cout => \inst12|data[5]~18\);

-- Location: FF_X24_Y25_N11
\inst12|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12|data[5]~17_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	ena => \inst8|ALT_INV_data[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|data\(5));

-- Location: LCCOMB_X24_Y25_N12
\inst12|data[6]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12|data[6]~19_combout\ = \inst12|data[5]~18\ $ (!\inst12|data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst12|data\(6),
	cin => \inst12|data[5]~18\,
	combout => \inst12|data[6]~19_combout\);

-- Location: FF_X24_Y25_N13
\inst12|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst12|data[6]~19_combout\,
	sclr => \ALT_INV_MAG~input_o\,
	ena => \inst8|ALT_INV_data[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|data\(6));

-- Location: LCCOMB_X24_Y25_N16
\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\ = CARRY(\inst12|data\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|data\(2),
	datad => VCC,
	cout => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\);

-- Location: LCCOMB_X24_Y25_N18
\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\ = CARRY((!\inst12|data\(3) & !\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(3),
	datad => VCC,
	cin => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1_cout\,
	cout => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\);

-- Location: LCCOMB_X24_Y25_N20
\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\ = CARRY((\inst12|data\(4)) # (!\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|data\(4),
	datad => VCC,
	cin => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3_cout\,
	cout => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\);

-- Location: LCCOMB_X24_Y25_N22
\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\ = CARRY((!\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\) # (!\inst12|data\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(5),
	datad => VCC,
	cin => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5_cout\,
	cout => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\);

-- Location: LCCOMB_X24_Y25_N24
\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ = CARRY((\inst12|data\(6) & !\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(6),
	datad => VCC,
	cin => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7_cout\,
	cout => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\);

-- Location: LCCOMB_X24_Y25_N26
\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ = CARRY(!\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\,
	cout => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\);

-- Location: LCCOMB_X24_Y25_N28
\inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\,
	combout => \inst14|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X22_Y26_N20
\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = \inst12|data\(4) $ (VCC)
-- \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY(\inst12|data\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(4),
	datad => VCC,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X22_Y26_N22
\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst12|data\(5) & (\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & VCC)) # (!\inst12|data\(5) & 
-- (!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\))
-- \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst12|data\(5) & !\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(5),
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X22_Y26_N24
\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst12|data\(6) & (\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ $ (GND))) # (!\inst12|data\(6) & 
-- (!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & VCC))
-- \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((\inst12|data\(6) & !\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|data\(6),
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X22_Y26_N26
\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY(!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X22_Y26_N28
\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X21_Y26_N2
\inst14|Div0|auto_generated|divider|divider|StageOut[23]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\ = (!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\);

-- Location: LCCOMB_X21_Y26_N0
\inst14|Div0|auto_generated|divider|divider|StageOut[23]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\ = (\inst12|data\(6) & \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|data\(6),
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\);

-- Location: LCCOMB_X21_Y26_N20
\inst14|Div0|auto_generated|divider|divider|StageOut[22]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[22]~29_combout\ = (!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[22]~29_combout\);

-- Location: LCCOMB_X22_Y26_N0
\inst14|Div0|auto_generated|divider|divider|StageOut[22]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst12|data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst12|data\(5),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\);

-- Location: LCCOMB_X21_Y26_N30
\inst14|Div0|auto_generated|divider|divider|StageOut[21]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst12|data\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst12|data\(4),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\);

-- Location: LCCOMB_X21_Y26_N24
\inst14|Div0|auto_generated|divider|divider|StageOut[21]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[21]~31_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[21]~31_combout\);

-- Location: LCCOMB_X21_Y26_N22
\inst14|Div0|auto_generated|divider|divider|StageOut[20]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[20]~33_combout\ = (\inst12|data\(3) & !\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|data\(3),
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[20]~33_combout\);

-- Location: LCCOMB_X21_Y26_N28
\inst14|Div0|auto_generated|divider|divider|StageOut[20]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\ = (\inst12|data\(3) & \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|data\(3),
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\);

-- Location: LCCOMB_X21_Y26_N10
\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst14|Div0|auto_generated|divider|divider|StageOut[20]~33_combout\) # (\inst14|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\)))
-- \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst14|Div0|auto_generated|divider|divider|StageOut[20]~33_combout\) # (\inst14|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[20]~33_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\,
	datad => VCC,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X21_Y26_N12
\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst14|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\) # 
-- (\inst14|Div0|auto_generated|divider|divider|StageOut[21]~31_combout\)))) # (!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst14|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ & 
-- (!\inst14|Div0|auto_generated|divider|divider|StageOut[21]~31_combout\)))
-- \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ & (!\inst14|Div0|auto_generated|divider|divider|StageOut[21]~31_combout\ & 
-- !\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[21]~31_combout\,
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X21_Y26_N14
\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst14|Div0|auto_generated|divider|divider|StageOut[22]~29_combout\) # 
-- (\inst14|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\)))) # (!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst14|Div0|auto_generated|divider|divider|StageOut[22]~29_combout\) # 
-- (\inst14|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\)))))
-- \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst14|Div0|auto_generated|divider|divider|StageOut[22]~29_combout\) # 
-- (\inst14|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[22]~29_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\,
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X21_Y26_N16
\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\ & (!\inst14|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\ & 
-- !\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\,
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X21_Y26_N18
\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X22_Y26_N18
\inst14|Div0|auto_generated|divider|divider|StageOut[28]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[28]~34_combout\ = (!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[28]~34_combout\);

-- Location: LCCOMB_X22_Y26_N14
\inst14|Div0|auto_generated|divider|divider|StageOut[28]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[28]~47_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\inst12|data\(5)))) # (!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \inst12|data\(5),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[28]~47_combout\);

-- Location: LCCOMB_X22_Y26_N30
\inst14|Div0|auto_generated|divider|divider|StageOut[27]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[27]~35_combout\ = (!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[27]~35_combout\);

-- Location: LCCOMB_X22_Y26_N2
\inst14|Div0|auto_generated|divider|divider|StageOut[27]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[27]~48_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\inst12|data\(4)))) # (!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst12|data\(4),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[27]~48_combout\);

-- Location: LCCOMB_X21_Y26_N26
\inst14|Div0|auto_generated|divider|divider|StageOut[26]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[26]~37_combout\ = (!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[26]~37_combout\);

-- Location: LCCOMB_X21_Y26_N4
\inst14|Div0|auto_generated|divider|divider|StageOut[26]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst12|data\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst12|data\(3),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\);

-- Location: LCCOMB_X21_Y26_N8
\inst14|Div0|auto_generated|divider|divider|StageOut[25]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst12|data\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst12|data\(2),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\);

-- Location: LCCOMB_X21_Y26_N6
\inst14|Div0|auto_generated|divider|divider|StageOut[25]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[25]~39_combout\ = (!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \inst12|data\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst12|data\(2),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[25]~39_combout\);

-- Location: LCCOMB_X22_Y26_N4
\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst14|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\) # (\inst14|Div0|auto_generated|divider|divider|StageOut[25]~39_combout\)))
-- \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst14|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\) # (\inst14|Div0|auto_generated|divider|divider|StageOut[25]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[25]~39_combout\,
	datad => VCC,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X22_Y26_N6
\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst14|Div0|auto_generated|divider|divider|StageOut[26]~37_combout\) # 
-- (\inst14|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\)))) # (!\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst14|Div0|auto_generated|divider|divider|StageOut[26]~37_combout\ & 
-- (!\inst14|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\)))
-- \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|StageOut[26]~37_combout\ & (!\inst14|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\ & 
-- !\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[26]~37_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\,
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X22_Y26_N8
\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst14|Div0|auto_generated|divider|divider|StageOut[27]~35_combout\) # 
-- (\inst14|Div0|auto_generated|divider|divider|StageOut[27]~48_combout\)))) # (!\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst14|Div0|auto_generated|divider|divider|StageOut[27]~35_combout\) # 
-- (\inst14|Div0|auto_generated|divider|divider|StageOut[27]~48_combout\)))))
-- \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst14|Div0|auto_generated|divider|divider|StageOut[27]~35_combout\) # 
-- (\inst14|Div0|auto_generated|divider|divider|StageOut[27]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[27]~35_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[27]~48_combout\,
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X22_Y26_N10
\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|StageOut[28]~34_combout\ & (!\inst14|Div0|auto_generated|divider|divider|StageOut[28]~47_combout\ & 
-- !\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[28]~34_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[28]~47_combout\,
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X22_Y26_N12
\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X21_Y27_N8
\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ $ (GND)
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY(!\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => VCC,
	combout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X21_Y27_N10
\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)) # 
-- (!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & VCC))
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => VCC,
	cin => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X21_Y27_N12
\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & VCC)) # 
-- (!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ $ (GND)))
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X21_Y27_N14
\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY(!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	cout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X21_Y27_N16
\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY(!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X21_Y27_N18
\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY(!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X21_Y27_N20
\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY(!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X21_Y27_N22
\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = !\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\,
	combout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X21_Y27_N28
\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ = (\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((!\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datab => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\);

-- Location: LCCOMB_X21_Y27_N6
\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ = (\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	combout => \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\);

-- Location: LCCOMB_X23_Y26_N22
\inst14|Div0|auto_generated|divider|divider|StageOut[33]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[33]~40_combout\ = (!\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[33]~40_combout\);

-- Location: LCCOMB_X22_Y26_N16
\inst14|Div0|auto_generated|divider|divider|StageOut[33]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[33]~46_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst14|Div0|auto_generated|divider|divider|StageOut[27]~48_combout\) # 
-- ((\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[27]~48_combout\,
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[33]~46_combout\);

-- Location: LCCOMB_X23_Y26_N26
\inst14|Div0|auto_generated|divider|divider|StageOut[32]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[32]~49_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- ((\inst12|data\(3)))) # (!\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \inst12|data\(3),
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[32]~49_combout\);

-- Location: LCCOMB_X23_Y26_N24
\inst14|Div0|auto_generated|divider|divider|StageOut[32]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[32]~41_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[32]~41_combout\);

-- Location: LCCOMB_X23_Y26_N10
\inst14|Div0|auto_generated|divider|divider|StageOut[31]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst12|data\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \inst12|data\(2),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\);

-- Location: LCCOMB_X23_Y26_N20
\inst14|Div0|auto_generated|divider|divider|StageOut[31]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[31]~43_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[31]~43_combout\);

-- Location: LCCOMB_X23_Y26_N30
\inst14|Div0|auto_generated|divider|divider|StageOut[30]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[30]~44_combout\ = (\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst12|data\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst12|data\(1),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[30]~44_combout\);

-- Location: LCCOMB_X23_Y26_N28
\inst14|Div0|auto_generated|divider|divider|StageOut[30]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|StageOut[30]~45_combout\ = (!\inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst12|data\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst12|data\(1),
	combout => \inst14|Div0|auto_generated|divider|divider|StageOut[30]~45_combout\);

-- Location: LCCOMB_X23_Y26_N0
\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\inst14|Div0|auto_generated|divider|divider|StageOut[30]~44_combout\) # (\inst14|Div0|auto_generated|divider|divider|StageOut[30]~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[30]~44_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[30]~45_combout\,
	datad => VCC,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X23_Y26_N2
\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\ & (!\inst14|Div0|auto_generated|divider|divider|StageOut[31]~43_combout\ & 
-- !\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[31]~43_combout\,
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X23_Y26_N4
\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\inst14|Div0|auto_generated|divider|divider|StageOut[32]~49_combout\) # 
-- (\inst14|Div0|auto_generated|divider|divider|StageOut[32]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[32]~49_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[32]~41_combout\,
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X23_Y26_N6
\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst14|Div0|auto_generated|divider|divider|StageOut[33]~40_combout\ & (!\inst14|Div0|auto_generated|divider|divider|StageOut[33]~46_combout\ & 
-- !\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Div0|auto_generated|divider|divider|StageOut[33]~40_combout\,
	datab => \inst14|Div0|auto_generated|divider|divider|StageOut[33]~46_combout\,
	datad => VCC,
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X23_Y26_N8
\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X24_Y28_N12
\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = !\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\);

-- Location: LCCOMB_X24_Y28_N22
\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ = (\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (!\inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	combout => \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\);

-- Location: LCCOMB_X21_Y27_N0
\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\ = (\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (!\inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datac => \inst14|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	combout => \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\);

-- Location: LCCOMB_X24_Y28_N24
\inst16|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|Mux0~0_combout\ = (\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ & (!\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ $ 
-- (!\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\)))) # (!\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ & 
-- (\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ $ (!\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\,
	datab => \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\,
	datac => \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\,
	combout => \inst16|Mux0~0_combout\);

-- Location: LCCOMB_X24_Y28_N2
\inst16|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|Mux1~0_combout\ = (\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\))) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\)))) # (!\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & 
-- (\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ $ (\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\,
	datab => \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\,
	datac => \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\,
	combout => \inst16|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y28_N4
\inst16|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|Mux2~0_combout\ = (\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\)))) # (!\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & 
-- (!\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ & !\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\,
	datab => \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\,
	datac => \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\,
	combout => \inst16|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y28_N26
\inst16|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|Mux3~0_combout\ = (\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\)) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ & (!\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ & \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\)))) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & (!\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ $ 
-- (\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\,
	datab => \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\,
	datac => \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\,
	combout => \inst16|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y28_N0
\inst16|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|Mux4~0_combout\ = (\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & (((\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ & !\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\)))) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ & ((!\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\))) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\,
	datab => \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\,
	datac => \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\,
	combout => \inst16|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y28_N10
\inst16|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|Mux5~0_combout\ = (\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & (!\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\) # 
-- (!\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\)))) # (!\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ & (\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ & 
-- (\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ $ (!\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\,
	datab => \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\,
	datac => \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\,
	combout => \inst16|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y28_N8
\inst16|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|Mux6~0_combout\ = (\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\) # (\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\ $ 
-- (\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\)))) # (!\inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\ & ((\inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\) # 
-- (\inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\ $ (\inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod1|auto_generated|divider|divider|StageOut[57]~1_combout\,
	datab => \inst14|Mod1|auto_generated|divider|divider|StageOut[58]~2_combout\,
	datac => \inst14|Mod1|auto_generated|divider|divider|StageOut[56]~0_combout\,
	datad => \inst14|Mod1|auto_generated|divider|divider|StageOut[59]~3_combout\,
	combout => \inst16|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y26_N20
\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = \inst12|data\(4) $ (VCC)
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY(\inst12|data\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|data\(4),
	datad => VCC,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X24_Y26_N22
\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst12|data\(5) & (\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & VCC)) # (!\inst12|data\(5) & 
-- (!\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst12|data\(5) & !\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(5),
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X24_Y26_N24
\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst12|data\(6) & (\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ $ (GND))) # (!\inst12|data\(6) & 
-- (!\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & VCC))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((\inst12|data\(6) & !\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(6),
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X24_Y26_N26
\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = !\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY(!\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X24_Y26_N28
\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X24_Y26_N0
\inst14|Mod0|auto_generated|divider|divider|StageOut[36]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\);

-- Location: LCCOMB_X24_Y26_N14
\inst14|Mod0|auto_generated|divider|divider|StageOut[35]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[35]~44_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[35]~44_combout\);

-- Location: LCCOMB_X23_Y27_N28
\inst14|Mod0|auto_generated|divider|divider|StageOut[35]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[35]~43_combout\ = (\inst12|data\(6) & \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|data\(6),
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[35]~43_combout\);

-- Location: LCCOMB_X24_Y26_N18
\inst14|Mod0|auto_generated|divider|divider|StageOut[34]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[34]~46_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[34]~46_combout\);

-- Location: LCCOMB_X24_Y26_N4
\inst14|Mod0|auto_generated|divider|divider|StageOut[34]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[34]~45_combout\ = (\inst12|data\(5) & \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(5),
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[34]~45_combout\);

-- Location: LCCOMB_X23_Y27_N26
\inst14|Mod0|auto_generated|divider|divider|StageOut[33]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[33]~47_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst12|data\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst12|data\(4),
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[33]~47_combout\);

-- Location: LCCOMB_X24_Y26_N12
\inst14|Mod0|auto_generated|divider|divider|StageOut[33]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[33]~48_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[33]~48_combout\);

-- Location: LCCOMB_X23_Y27_N12
\inst14|Mod0|auto_generated|divider|divider|StageOut[32]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[32]~49_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst12|data\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst12|data\(3),
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[32]~49_combout\);

-- Location: LCCOMB_X23_Y27_N6
\inst14|Mod0|auto_generated|divider|divider|StageOut[32]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[32]~50_combout\ = (!\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst12|data\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst12|data\(3),
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[32]~50_combout\);

-- Location: LCCOMB_X23_Y27_N14
\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst14|Mod0|auto_generated|divider|divider|StageOut[32]~49_combout\) # (\inst14|Mod0|auto_generated|divider|divider|StageOut[32]~50_combout\)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst14|Mod0|auto_generated|divider|divider|StageOut[32]~49_combout\) # (\inst14|Mod0|auto_generated|divider|divider|StageOut[32]~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[32]~49_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[32]~50_combout\,
	datad => VCC,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X23_Y27_N16
\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst14|Mod0|auto_generated|divider|divider|StageOut[33]~47_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[33]~48_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[33]~47_combout\ & 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[33]~48_combout\)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|StageOut[33]~47_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[33]~48_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[33]~47_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[33]~48_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X23_Y27_N18
\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst14|Mod0|auto_generated|divider|divider|StageOut[34]~46_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[34]~45_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst14|Mod0|auto_generated|divider|divider|StageOut[34]~46_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[34]~45_combout\)))))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[34]~46_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[34]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[34]~46_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[34]~45_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X23_Y27_N20
\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\inst14|Mod0|auto_generated|divider|divider|StageOut[35]~44_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[35]~43_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[35]~44_combout\ & 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[35]~43_combout\)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|StageOut[35]~44_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[35]~43_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[35]~44_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[35]~43_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X23_Y27_N22
\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\inst14|Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\ & ((GND) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\))) # 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\ & (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ $ (GND)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\inst14|Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[36]~42_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X23_Y27_N24
\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X24_Y26_N10
\inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71_combout\);

-- Location: LCCOMB_X23_Y27_N0
\inst14|Mod0|auto_generated|divider|divider|StageOut[45]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[45]~51_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[45]~51_combout\);

-- Location: LCCOMB_X23_Y27_N2
\inst14|Mod0|auto_generated|divider|divider|StageOut[44]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[44]~52_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[44]~52_combout\);

-- Location: LCCOMB_X24_Y26_N8
\inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\inst12|data\(6))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(6),
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76_combout\);

-- Location: LCCOMB_X23_Y27_N8
\inst14|Mod0|auto_generated|divider|divider|StageOut[43]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\);

-- Location: LCCOMB_X24_Y26_N30
\inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\inst12|data\(5))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(5),
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77_combout\);

-- Location: LCCOMB_X24_Y26_N16
\inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\inst12|data\(4))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(4),
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78_combout\);

-- Location: LCCOMB_X23_Y27_N30
\inst14|Mod0|auto_generated|divider|divider|StageOut[42]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[42]~54_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[42]~54_combout\);

-- Location: LCCOMB_X23_Y27_N10
\inst14|Mod0|auto_generated|divider|divider|StageOut[41]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[41]~56_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[41]~56_combout\);

-- Location: LCCOMB_X23_Y27_N4
\inst14|Mod0|auto_generated|divider|divider|StageOut[41]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[41]~55_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst12|data\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst12|data\(3),
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[41]~55_combout\);

-- Location: LCCOMB_X24_Y27_N26
\inst14|Mod0|auto_generated|divider|divider|StageOut[40]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[40]~58_combout\ = (!\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst12|data\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst12|data\(2),
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[40]~58_combout\);

-- Location: LCCOMB_X24_Y27_N24
\inst14|Mod0|auto_generated|divider|divider|StageOut[40]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst12|data\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst12|data\(2),
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\);

-- Location: LCCOMB_X24_Y27_N8
\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst14|Mod0|auto_generated|divider|divider|StageOut[40]~58_combout\) # (\inst14|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst14|Mod0|auto_generated|divider|divider|StageOut[40]~58_combout\) # (\inst14|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[40]~58_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\,
	datad => VCC,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X24_Y27_N10
\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst14|Mod0|auto_generated|divider|divider|StageOut[41]~56_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[41]~55_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[41]~56_combout\ & 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[41]~55_combout\)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|StageOut[41]~56_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[41]~55_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[41]~56_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[41]~55_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X24_Y27_N12
\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[42]~54_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[42]~54_combout\)))))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[42]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[42]~54_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X24_Y27_N14
\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\inst14|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\ & 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77_combout\)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X24_Y27_N16
\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\inst14|Mod0|auto_generated|divider|divider|StageOut[44]~52_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76_combout\))))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[44]~52_combout\) # 
-- ((\inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76_combout\) # (GND))))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\inst14|Mod0|auto_generated|divider|divider|StageOut[44]~52_combout\) # ((\inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76_combout\) # 
-- (!\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[44]~52_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X24_Y27_N18
\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\inst14|Mod0|auto_generated|divider|divider|StageOut[45]~51_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[45]~51_combout\ & 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71_combout\)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|StageOut[45]~51_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[45]~51_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X24_Y27_N20
\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X24_Y27_N28
\inst14|Mod0|auto_generated|divider|divider|StageOut[54]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71_combout\) # 
-- ((\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[45]~71_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\);

-- Location: LCCOMB_X24_Y27_N0
\inst14|Mod0|auto_generated|divider|divider|StageOut[54]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[54]~61_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[54]~61_combout\);

-- Location: LCCOMB_X24_Y27_N2
\inst14|Mod0|auto_generated|divider|divider|StageOut[53]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76_combout\) # 
-- ((\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[44]~76_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\);

-- Location: LCCOMB_X26_Y27_N8
\inst14|Mod0|auto_generated|divider|divider|StageOut[53]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[53]~62_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[53]~62_combout\);

-- Location: LCCOMB_X24_Y27_N4
\inst14|Mod0|auto_generated|divider|divider|StageOut[52]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77_combout\) # 
-- ((\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[43]~77_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\);

-- Location: LCCOMB_X24_Y27_N6
\inst14|Mod0|auto_generated|divider|divider|StageOut[52]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[52]~63_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[52]~63_combout\);

-- Location: LCCOMB_X26_Y27_N10
\inst14|Mod0|auto_generated|divider|divider|StageOut[51]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[51]~64_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[51]~64_combout\);

-- Location: LCCOMB_X24_Y27_N30
\inst14|Mod0|auto_generated|divider|divider|StageOut[51]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78_combout\) # 
-- ((!\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[42]~78_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\);

-- Location: LCCOMB_X22_Y27_N6
\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (\inst12|data\(3))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(3),
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\);

-- Location: LCCOMB_X26_Y27_N28
\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65_combout\);

-- Location: LCCOMB_X22_Y27_N0
\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66_combout\ = (\inst12|data\(2) & \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|data\(2),
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66_combout\);

-- Location: LCCOMB_X24_Y27_N22
\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67_combout\);

-- Location: LCCOMB_X26_Y27_N6
\inst14|Mod0|auto_generated|divider|divider|StageOut[48]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[48]~60_combout\ = (\inst12|data\(1) & !\inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|data\(1),
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[48]~60_combout\);

-- Location: LCCOMB_X26_Y27_N4
\inst14|Mod0|auto_generated|divider|divider|StageOut[48]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[48]~59_combout\ = (\inst12|data\(1) & \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|data\(1),
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[48]~59_combout\);

-- Location: LCCOMB_X26_Y27_N12
\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\inst14|Mod0|auto_generated|divider|divider|StageOut[48]~60_combout\) # (\inst14|Mod0|auto_generated|divider|divider|StageOut[48]~59_combout\)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\inst14|Mod0|auto_generated|divider|divider|StageOut[48]~60_combout\) # (\inst14|Mod0|auto_generated|divider|divider|StageOut[48]~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[48]~60_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[48]~59_combout\,
	datad => VCC,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X26_Y27_N14
\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66_combout\ & 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67_combout\)))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X26_Y27_N16
\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65_combout\)))))
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\) # 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X26_Y27_N18
\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|StageOut[51]~64_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[51]~64_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X26_Y27_N20
\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\inst14|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\) # ((\inst14|Mod0|auto_generated|divider|divider|StageOut[52]~63_combout\) # 
-- (!\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[52]~63_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X26_Y27_N22
\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\inst14|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[53]~62_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[53]~62_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X26_Y27_N24
\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\inst14|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\) # ((\inst14|Mod0|auto_generated|divider|divider|StageOut[54]~61_combout\) # 
-- (!\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[54]~61_combout\,
	datad => VCC,
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X26_Y27_N26
\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X26_Y27_N30
\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst12|data\(1))) # 
-- (!\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(1),
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\);

-- Location: LCCOMB_X26_Y27_N0
\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66_combout\) # 
-- ((\inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~66_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|StageOut[49]~67_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\);

-- Location: LCCOMB_X26_Y27_N2
\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\ = (\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\) # 
-- ((\inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\,
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[50]~65_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	combout => \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\);

-- Location: LCCOMB_X27_Y27_N8
\inst17|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux0~0_combout\ = (\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ & (\inst12|data\(0) $ 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ & (\inst12|data\(0) & (\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ $ 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(0),
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\,
	combout => \inst17|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y27_N22
\inst17|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux1~0_combout\ = (\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ & ((\inst12|data\(0) & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\))) # (!\inst12|data\(0) & 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ & (\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ & (\inst12|data\(0) $ 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(0),
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\,
	combout => \inst17|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y27_N4
\inst17|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux2~0_combout\ = (\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ & (\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\) # 
-- (!\inst12|data\(0))))) # (!\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ & (!\inst12|data\(0) & (\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(0),
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\,
	combout => \inst17|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y27_N10
\inst17|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux3~0_combout\ = (\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ & ((\inst12|data\(0) & (\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\)) # (!\inst12|data\(0) & 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ & \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\)))) # (!\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ & 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\ & (\inst12|data\(0) $ (\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(0),
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\,
	combout => \inst17|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y27_N0
\inst17|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux4~0_combout\ = (\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ & (\inst12|data\(0) & ((!\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\)))) # 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ & ((!\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\))) # 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ & (\inst12|data\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(0),
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\,
	combout => \inst17|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y27_N2
\inst17|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux5~0_combout\ = (\inst12|data\(0) & (\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\ $ (((\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\) # 
-- (!\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\))))) # (!\inst12|data\(0) & (\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ & (!\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ & 
-- !\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(0),
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\,
	combout => \inst17|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y27_N12
\inst17|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17|Mux6~0_combout\ = (\inst12|data\(0) & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\) # (\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\ $ 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\)))) # (!\inst12|data\(0) & ((\inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\) # (\inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\ $ 
-- (\inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|data\(0),
	datab => \inst14|Mod0|auto_generated|divider|divider|StageOut[57]~68_combout\,
	datac => \inst14|Mod0|auto_generated|divider|divider|StageOut[58]~69_combout\,
	datad => \inst14|Mod0|auto_generated|divider|divider|StageOut[59]~70_combout\,
	combout => \inst17|Mux6~0_combout\);

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;

ww_dp <= \dp~output_o\;

ww_a6 <= \a6~output_o\;

ww_b7 <= \b7~output_o\;

ww_c8 <= \c8~output_o\;

ww_d9 <= \d9~output_o\;

ww_e10 <= \e10~output_o\;

ww_f11 <= \f11~output_o\;

ww_g12 <= \g12~output_o\;

ww_dp13 <= \dp13~output_o\;

ww_a14 <= \a14~output_o\;

ww_b15 <= \b15~output_o\;

ww_c16 <= \c16~output_o\;

ww_d17 <= \d17~output_o\;

ww_e18 <= \e18~output_o\;

ww_f19 <= \f19~output_o\;

ww_g20 <= \g20~output_o\;

ww_dp21 <= \dp21~output_o\;

ww_led0 <= \led0~output_o\;
END structure;


