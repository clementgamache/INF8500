-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2012.4
-- Copyright (C) 2012 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity IDCT is
port (
    nResetPort : IN STD_LOGIC;
    ClockPort : IN STD_LOGIC;
    ReadEnablePort_0 : OUT STD_LOGIC_VECTOR (0 downto 0) := "0";
    ReadEmptyPort_0 : IN STD_LOGIC_VECTOR (0 downto 0);
    ReadDataPort_0 : IN STD_LOGIC_VECTOR (31 downto 0);
    WriteEnablePort_0 : OUT STD_LOGIC_VECTOR (0 downto 0) := "0";
    WriteFullPort_0 : IN STD_LOGIC_VECTOR (0 downto 0);
    WriteDataPort_0 : OUT STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    ReadEnablePort_1 : OUT STD_LOGIC_VECTOR (0 downto 0) := "0";
    ReadEmptyPort_1 : IN STD_LOGIC_VECTOR (0 downto 0);
    ReadDataPort_1 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of IDCT is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "IDCT,hls_ip_2012_4,{HLS_INPUT_TYPE=sc,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.360000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=4,HLS_SYN_DSP=56,HLS_SYN_FF=2318,HLS_SYN_LUT=2334}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal grp_IDCT_thread_fu_80_ReadEnablePort_0 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_IDCT_thread_fu_80_ReadEnablePort_0_ap_vld : STD_LOGIC;
    signal grp_IDCT_thread_fu_80_ReadEmptyPort_0 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_IDCT_thread_fu_80_ReadDataPort_0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_IDCT_thread_fu_80_WriteEnablePort_0 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_IDCT_thread_fu_80_WriteEnablePort_0_ap_vld : STD_LOGIC;
    signal grp_IDCT_thread_fu_80_WriteFullPort_0 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_IDCT_thread_fu_80_WriteDataPort_0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_IDCT_thread_fu_80_WriteDataPort_0_ap_vld : STD_LOGIC;
    signal grp_IDCT_thread_fu_80_ReadEnablePort_1 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_IDCT_thread_fu_80_ReadEnablePort_1_ap_vld : STD_LOGIC;
    signal grp_IDCT_thread_fu_80_ReadEmptyPort_1 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_IDCT_thread_fu_80_ReadDataPort_1 : STD_LOGIC_VECTOR (31 downto 0);

    component IDCT_thread IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ReadEnablePort_0 : OUT STD_LOGIC_VECTOR (0 downto 0);
        ReadEnablePort_0_ap_vld : OUT STD_LOGIC;
        ReadEmptyPort_0 : IN STD_LOGIC_VECTOR (0 downto 0);
        ReadDataPort_0 : IN STD_LOGIC_VECTOR (31 downto 0);
        WriteEnablePort_0 : OUT STD_LOGIC_VECTOR (0 downto 0);
        WriteEnablePort_0_ap_vld : OUT STD_LOGIC;
        WriteFullPort_0 : IN STD_LOGIC_VECTOR (0 downto 0);
        WriteDataPort_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        WriteDataPort_0_ap_vld : OUT STD_LOGIC;
        ReadEnablePort_1 : OUT STD_LOGIC_VECTOR (0 downto 0);
        ReadEnablePort_1_ap_vld : OUT STD_LOGIC;
        ReadEmptyPort_1 : IN STD_LOGIC_VECTOR (0 downto 0);
        ReadDataPort_1 : IN STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    grp_IDCT_thread_fu_80 : component IDCT_thread
    port map (
        ap_clk => ClockPort,
        ap_rst => nResetPort,
        ReadEnablePort_0 => grp_IDCT_thread_fu_80_ReadEnablePort_0,
        ReadEnablePort_0_ap_vld => grp_IDCT_thread_fu_80_ReadEnablePort_0_ap_vld,
        ReadEmptyPort_0 => grp_IDCT_thread_fu_80_ReadEmptyPort_0,
        ReadDataPort_0 => grp_IDCT_thread_fu_80_ReadDataPort_0,
        WriteEnablePort_0 => grp_IDCT_thread_fu_80_WriteEnablePort_0,
        WriteEnablePort_0_ap_vld => grp_IDCT_thread_fu_80_WriteEnablePort_0_ap_vld,
        WriteFullPort_0 => grp_IDCT_thread_fu_80_WriteFullPort_0,
        WriteDataPort_0 => grp_IDCT_thread_fu_80_WriteDataPort_0,
        WriteDataPort_0_ap_vld => grp_IDCT_thread_fu_80_WriteDataPort_0_ap_vld,
        ReadEnablePort_1 => grp_IDCT_thread_fu_80_ReadEnablePort_1,
        ReadEnablePort_1_ap_vld => grp_IDCT_thread_fu_80_ReadEnablePort_1_ap_vld,
        ReadEmptyPort_1 => grp_IDCT_thread_fu_80_ReadEmptyPort_1,
        ReadDataPort_1 => grp_IDCT_thread_fu_80_ReadDataPort_1);




    -- ReadEnablePort_0 assign process. --
    ReadEnablePort_0_assign_proc : process(ClockPort)
    begin
        if (ClockPort'event and ClockPort =  '1') then
            if (nResetPort = '1') then
                ReadEnablePort_0 <= ap_const_lv1_0;
            else
                if ((ap_const_logic_1 = grp_IDCT_thread_fu_80_ReadEnablePort_0_ap_vld)) then 
                    ReadEnablePort_0 <= grp_IDCT_thread_fu_80_ReadEnablePort_0;
                end if; 
            end if;
        end if;
    end process;


    -- ReadEnablePort_1 assign process. --
    ReadEnablePort_1_assign_proc : process(ClockPort)
    begin
        if (ClockPort'event and ClockPort =  '1') then
            if (nResetPort = '1') then
                ReadEnablePort_1 <= ap_const_lv1_0;
            else
                if ((ap_const_logic_1 = grp_IDCT_thread_fu_80_ReadEnablePort_1_ap_vld)) then 
                    ReadEnablePort_1 <= grp_IDCT_thread_fu_80_ReadEnablePort_1;
                end if; 
            end if;
        end if;
    end process;


    -- WriteDataPort_0 assign process. --
    WriteDataPort_0_assign_proc : process(ClockPort)
    begin
        if (ClockPort'event and ClockPort =  '1') then
            if (nResetPort = '1') then
                WriteDataPort_0 <= ap_const_lv32_0;
            else
                if ((ap_const_logic_1 = grp_IDCT_thread_fu_80_WriteDataPort_0_ap_vld)) then 
                    WriteDataPort_0 <= grp_IDCT_thread_fu_80_WriteDataPort_0;
                end if; 
            end if;
        end if;
    end process;


    -- WriteEnablePort_0 assign process. --
    WriteEnablePort_0_assign_proc : process(ClockPort)
    begin
        if (ClockPort'event and ClockPort =  '1') then
            if (nResetPort = '1') then
                WriteEnablePort_0 <= ap_const_lv1_0;
            else
                if ((ap_const_logic_1 = grp_IDCT_thread_fu_80_WriteEnablePort_0_ap_vld)) then 
                    WriteEnablePort_0 <= grp_IDCT_thread_fu_80_WriteEnablePort_0;
                end if; 
            end if;
        end if;
    end process;

    grp_IDCT_thread_fu_80_ReadDataPort_0 <= ReadDataPort_0;
    grp_IDCT_thread_fu_80_ReadDataPort_1 <= ReadDataPort_1;
    grp_IDCT_thread_fu_80_ReadEmptyPort_0 <= ReadEmptyPort_0;
    grp_IDCT_thread_fu_80_ReadEmptyPort_1 <= ReadEmptyPort_1;
    grp_IDCT_thread_fu_80_WriteFullPort_0 <= WriteFullPort_0;
end behav;
