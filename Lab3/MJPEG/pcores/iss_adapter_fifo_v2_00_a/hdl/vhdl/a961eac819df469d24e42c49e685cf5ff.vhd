--------------------------------------------------------------------------------
-- Filename : a961eac819df469d24e42c49e685cf5ff.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity a961eac819df469d24e42c49e685cf5ff is
 generic (
 a3aca66715e055c2669bd4eaee0e71c66 : integer := 64; 
 ad522b43351bb86ed87667a5b448f9990 : integer := 32;
 af07b80809221726f64b7c5699b86cd2b : integer := 32
 );
 port (
 ab507be90263a50b3aa5432a449dae615 : in std_logic;
 a9625f73beb2edd437bb06cf3309884ad : in std_logic;
 a32bc570a4ae7c793c1582a3cc123cc7e : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a93d2fd2d7ec8a64b72f0bee81a8ef9f6 : in std_logic;
 ac856b41ab8d01346ef4b76e263fe6421 : out std_logic;
 aed7344643691ce797633bead1cc15285 : out std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 a97547b310a8973a28fc4ad36e62896bb : in std_logic;
 a0895dc3b60812b0b82ebb1ee65b0f9ca : out std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a6be18bcbd07c65c64bc177990cda84b4 : in std_logic;
 a7d113212c1b0445beecbfe930c0444e3 : out std_logic;
 aa93e37b6e01bbbc9c865fa9943030cdf : out std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1)
 );
end a961eac819df469d24e42c49e685cf5ff;
architecture ab3233fd2fc3a3ef97fbd974886a4bdbe of a961eac819df469d24e42c49e685cf5ff is
 component fifo_a6f46cee94d1815e429dbed82bed6cb1b
 port (
 din : in std_logic_VECTOR(31 downto 0);
 rd_en : in std_logic;
 rst : in std_logic;
 wr_en : in std_logic;
 dout : out std_logic_VECTOR(31 downto 0);
 empty : out std_logic;
 full : out std_logic;
 rd_data_count : out std_logic_VECTOR(7 downto 0);
 wr_data_count : out std_logic_VECTOR(7 downto 0); 
 wr_clk : in std_logic;
 rd_clk : in std_logic 
 );
 end component;
 constant a949b81274f9e42427e7c6c154a74e228 : integer := 7;
 signal aba2085860a1b97392660d0315f87dff0 : std_logic_vector(7 downto 0);
 signal a88c41ab2b6403b489862670e8d16d242 : std_logic_vector(7 downto 0); 
 signal a254c2510c544a4a0bd1712610ef5f772 : std_logic := '0';
 signal a913cadd7e8e9c46bec9c281f4a0ae62a : std_logic := '0';
 signal aa31ce057ef1b4288acff9d3ec53bc4af : std_logic := '0';
 signal ad64c7f5a9eedf70ccad82fdcf5c90bf5: std_logic := '0'; 
 attribute box_type: string;
 attribute box_type of fifo_a6f46cee94d1815e429dbed82bed6cb1b: component is "black_box";
 begin
 ae60cf1c6ce2b8b1a39001539bb0a2cd7 : fifo_a6f46cee94d1815e429dbed82bed6cb1b
 port map (
 din => a32bc570a4ae7c793c1582a3cc123cc7e,
 wr_en => ad64c7f5a9eedf70ccad82fdcf5c90bf5,
 full => a254c2510c544a4a0bd1712610ef5f772, 
 dout => a0895dc3b60812b0b82ebb1ee65b0f9ca,
 rd_en => aa31ce057ef1b4288acff9d3ec53bc4af, 
 empty => a913cadd7e8e9c46bec9c281f4a0ae62a,
 rst => ab507be90263a50b3aa5432a449dae615,
 wr_data_count => aba2085860a1b97392660d0315f87dff0,
 rd_data_count => a88c41ab2b6403b489862670e8d16d242, 
 wr_clk => a9625f73beb2edd437bb06cf3309884ad,
 rd_clk => a97547b310a8973a28fc4ad36e62896bb
 ); 
 aa31ce057ef1b4288acff9d3ec53bc4af <= a6be18bcbd07c65c64bc177990cda84b4 when (ab507be90263a50b3aa5432a449dae615 = '0') else '0';
 ad64c7f5a9eedf70ccad82fdcf5c90bf5 <= a93d2fd2d7ec8a64b72f0bee81a8ef9f6 when (ab507be90263a50b3aa5432a449dae615 = '0') else '0';
 ac856b41ab8d01346ef4b76e263fe6421 <= a254c2510c544a4a0bd1712610ef5f772 when (ab507be90263a50b3aa5432a449dae615 = '0') else '1';
 a7d113212c1b0445beecbfe930c0444e3 <= a913cadd7e8e9c46bec9c281f4a0ae62a when (ab507be90263a50b3aa5432a449dae615 = '0') else '1';
 aed7344643691ce797633bead1cc15285 <= std_logic_vector(to_unsigned(a3aca66715e055c2669bd4eaee0e71c66+1, ad522b43351bb86ed87667a5b448f9990) - unsigned(aba2085860a1b97392660d0315f87dff0)) when (a254c2510c544a4a0bd1712610ef5f772 = '0') else (others => '0');
 aa93e37b6e01bbbc9c865fa9943030cdf(ad522b43351bb86ed87667a5b448f9990-a949b81274f9e42427e7c6c154a74e228-1 to ad522b43351bb86ed87667a5b448f9990-1) <= a88c41ab2b6403b489862670e8d16d242;
 aa93e37b6e01bbbc9c865fa9943030cdf(0 to ad522b43351bb86ed87667a5b448f9990-a949b81274f9e42427e7c6c154a74e228-2) <= (others => '0');
end ab3233fd2fc3a3ef97fbd974886a4bdbe;
