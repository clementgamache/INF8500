--------------------------------------------------------------------------------
-- Filename : iss_adapter_fifo.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity iss_adapter_fifo is
 generic (
 AWIDTH : integer := 32;
 DWIDTH : integer := 32;
 GEN_ID : integer := 0 
 );
 port (
 SBI_S_Clk_Read : in std_logic;
 SBI_S_Address_Read : in std_logic_vector(0 to AWIDTH-1);
 SBI_S_ReadEnable_Read : in std_logic;
 SBI_S_ReadData_Read : out std_logic_vector(0 to DWIDTH-1);
 SBI_S_WriteEnable_Read : in std_logic;
 SBI_S_WriteData_Read : in std_logic_vector(0 to DWIDTH-1);
 SBI_S_ByteEnable_Read : in std_logic_vector(0 to DWIDTH/8-1);
 SBI_S_Ack_Read : out std_logic;
 SBI_S_Clk_Write : in std_logic;
 SBI_S_Address_Write : in std_logic_vector(0 to AWIDTH-1);
 SBI_S_ReadEnable_Write : in std_logic;
 SBI_S_ReadData_Write : out std_logic_vector(0 to DWIDTH-1);
 SBI_S_WriteEnable_Write : in std_logic;
 SBI_S_WriteData_Write : in std_logic_vector(0 to DWIDTH-1);
 SBI_S_ByteEnable_Write : in std_logic_vector(0 to DWIDTH/8-1);
 SBI_S_Ack_Write : out std_logic;
 IRQHasRoom : out std_logic;
 IRQHasData : out std_logic;
 Reset : in std_logic
 );
end iss_adapter_fifo;
architecture behavioral of iss_adapter_fifo is
 signal a32bc570a4ae7c793c1582a3cc123cc7e : std_logic_vector(0 to DWIDTH-1);
 signal a93d2fd2d7ec8a64b72f0bee81a8ef9f6 : std_logic;
 signal ac856b41ab8d01346ef4b76e263fe6421 : std_logic;
 signal aed7344643691ce797633bead1cc15285 : std_logic_vector(0 to AWIDTH-1);
 signal a0895dc3b60812b0b82ebb1ee65b0f9ca : std_logic_vector(0 to DWIDTH-1);
 signal a6be18bcbd07c65c64bc177990cda84b4 : std_logic;
 signal a7d113212c1b0445beecbfe930c0444e3 : std_logic;
 signal aa93e37b6e01bbbc9c865fa9943030cdf : std_logic_vector(0 to AWIDTH-1);
 component a0cb0a5dc6e9bfbfb181fb59240b88e18
 generic (
 a78c714e33ed34a55add7caa9f7e7520d: std_logic := '1';
 ad522b43351bb86ed87667a5b448f9990: integer := 32;
 af07b80809221726f64b7c5699b86cd2b: integer := 32
 );
 port (
 ab507be90263a50b3aa5432a449dae615 : in std_logic;
 ae7258de4b7a0f57637cc4c5dc3e6c3dd : out std_logic;
 a0895dc3b60812b0b82ebb1ee65b0f9ca : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a6be18bcbd07c65c64bc177990cda84b4 : out std_logic;
 a7d113212c1b0445beecbfe930c0444e3 : in std_logic;
 aa93e37b6e01bbbc9c865fa9943030cdf : in std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 a6708650ba447ed596d608218da1d6d0e : in std_logic;
 a4be9866ed69fe204859da143ee7e4e4a : in std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 af00033e7659864ea8718891c666b6deb : in std_logic;
 aae40790cbfd06bc6de2235c163d44a71 : out std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 ae0c9a64f1e8245fab9d25261887819bb : in std_logic;
 a1d05b462b77f145639ac7ee97dee009f : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a8e835affb299445eda8e2d6041e507b2 : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b/8-1);
 aa425a1115ebd7f0896211e7bdd2ed5f3 : out std_logic
 );
 end component;
 component abb6a4900c4d4d4b444909ef5702eff67
 generic (
 a78c714e33ed34a55add7caa9f7e7520d: std_logic := '1';
 ad522b43351bb86ed87667a5b448f9990: integer := 32;
 af07b80809221726f64b7c5699b86cd2b: integer := 32
 );
 port (
 ab507be90263a50b3aa5432a449dae615 : in std_logic;
 ae7258de4b7a0f57637cc4c5dc3e6c3dd : out std_logic;
 a32bc570a4ae7c793c1582a3cc123cc7e : out std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a93d2fd2d7ec8a64b72f0bee81a8ef9f6 : out std_logic;
 ac856b41ab8d01346ef4b76e263fe6421 : in std_logic;
 aed7344643691ce797633bead1cc15285 : in std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 a6708650ba447ed596d608218da1d6d0e : in std_logic;
 a4be9866ed69fe204859da143ee7e4e4a : in std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 af00033e7659864ea8718891c666b6deb : in std_logic;
 aae40790cbfd06bc6de2235c163d44a71 : out std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 ae0c9a64f1e8245fab9d25261887819bb : in std_logic;
 a1d05b462b77f145639ac7ee97dee009f : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a8e835affb299445eda8e2d6041e507b2 : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b/8-1);
 aa425a1115ebd7f0896211e7bdd2ed5f3 : out std_logic
 );
 end component;
 component a961eac819df469d24e42c49e685cf5ff
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
 end component;
 begin
 a263a283961c8de0181ede9a044114f3c: if (GEN_ID = 0) generate
 aaf2995e741918d9e37dd3db134bee6ad : a0cb0a5dc6e9bfbfb181fb59240b88e18
 generic map (
 a78c714e33ed34a55add7caa9f7e7520d => '0',
 ad522b43351bb86ed87667a5b448f9990 => AWIDTH,
 af07b80809221726f64b7c5699b86cd2b => DWIDTH
 )
 port map (
 ab507be90263a50b3aa5432a449dae615 => Reset,
 ae7258de4b7a0f57637cc4c5dc3e6c3dd => IRQHasData,
 a0895dc3b60812b0b82ebb1ee65b0f9ca => a0895dc3b60812b0b82ebb1ee65b0f9ca,
 a6be18bcbd07c65c64bc177990cda84b4 => a6be18bcbd07c65c64bc177990cda84b4,
 a7d113212c1b0445beecbfe930c0444e3 => a7d113212c1b0445beecbfe930c0444e3,
 aa93e37b6e01bbbc9c865fa9943030cdf => aa93e37b6e01bbbc9c865fa9943030cdf,
 a6708650ba447ed596d608218da1d6d0e => SBI_S_Clk_Read,
 a4be9866ed69fe204859da143ee7e4e4a => SBI_S_Address_Read,
 af00033e7659864ea8718891c666b6deb => SBI_S_ReadEnable_Read,
 aae40790cbfd06bc6de2235c163d44a71 => SBI_S_ReadData_Read,
 ae0c9a64f1e8245fab9d25261887819bb => SBI_S_WriteEnable_Read,
 a1d05b462b77f145639ac7ee97dee009f => SBI_S_WriteData_Read,
 a8e835affb299445eda8e2d6041e507b2 => SBI_S_ByteEnable_Read,
 aa425a1115ebd7f0896211e7bdd2ed5f3 => SBI_S_Ack_Read
 );
 a2ac16ff1ace232092c6e74d8c2e4b7ce : abb6a4900c4d4d4b444909ef5702eff67
 generic map (
 a78c714e33ed34a55add7caa9f7e7520d => '0',
 ad522b43351bb86ed87667a5b448f9990 => AWIDTH,
 af07b80809221726f64b7c5699b86cd2b => DWIDTH
 )
 port map (
 ab507be90263a50b3aa5432a449dae615 => Reset,
 ae7258de4b7a0f57637cc4c5dc3e6c3dd => IRQHasRoom,
 a32bc570a4ae7c793c1582a3cc123cc7e => a32bc570a4ae7c793c1582a3cc123cc7e,
 a93d2fd2d7ec8a64b72f0bee81a8ef9f6 => a93d2fd2d7ec8a64b72f0bee81a8ef9f6,
 ac856b41ab8d01346ef4b76e263fe6421 => ac856b41ab8d01346ef4b76e263fe6421,
 aed7344643691ce797633bead1cc15285 => aed7344643691ce797633bead1cc15285,
 a6708650ba447ed596d608218da1d6d0e => SBI_S_Clk_Write,
 a4be9866ed69fe204859da143ee7e4e4a => SBI_S_Address_Write,
 af00033e7659864ea8718891c666b6deb => SBI_S_ReadEnable_Write,
 aae40790cbfd06bc6de2235c163d44a71 => SBI_S_ReadData_Write,
 ae0c9a64f1e8245fab9d25261887819bb => SBI_S_WriteEnable_Write,
 a1d05b462b77f145639ac7ee97dee009f => SBI_S_WriteData_Write,
 a8e835affb299445eda8e2d6041e507b2 => SBI_S_ByteEnable_Write,
 aa425a1115ebd7f0896211e7bdd2ed5f3 => SBI_S_Ack_Write
 );
 inst_a1bcdd97c139643a3b5107166a5a3e56a_0 : a961eac819df469d24e42c49e685cf5ff
 generic map (
 a3aca66715e055c2669bd4eaee0e71c66 => 64,
 ad522b43351bb86ed87667a5b448f9990 => AWIDTH,
 af07b80809221726f64b7c5699b86cd2b => DWIDTH
 )
 port map (
 ab507be90263a50b3aa5432a449dae615 => Reset,
 a9625f73beb2edd437bb06cf3309884ad => SBI_S_Clk_Write,
 a32bc570a4ae7c793c1582a3cc123cc7e => a32bc570a4ae7c793c1582a3cc123cc7e,
 a93d2fd2d7ec8a64b72f0bee81a8ef9f6 => a93d2fd2d7ec8a64b72f0bee81a8ef9f6,
 ac856b41ab8d01346ef4b76e263fe6421 => ac856b41ab8d01346ef4b76e263fe6421,
 aed7344643691ce797633bead1cc15285 => aed7344643691ce797633bead1cc15285,
 a97547b310a8973a28fc4ad36e62896bb => SBI_S_Clk_Read,
 a0895dc3b60812b0b82ebb1ee65b0f9ca => a0895dc3b60812b0b82ebb1ee65b0f9ca,
 a6be18bcbd07c65c64bc177990cda84b4 => a6be18bcbd07c65c64bc177990cda84b4,
 a7d113212c1b0445beecbfe930c0444e3 => a7d113212c1b0445beecbfe930c0444e3,
 aa93e37b6e01bbbc9c865fa9943030cdf => aa93e37b6e01bbbc9c865fa9943030cdf
 );
 end generate a263a283961c8de0181ede9a044114f3c;
 aee56a9015d116cb569f0a5bbe7555165: if (GEN_ID = 1) generate
 aaf2995e741918d9e37dd3db134bee6ad : a0cb0a5dc6e9bfbfb181fb59240b88e18
 generic map (
 a78c714e33ed34a55add7caa9f7e7520d => '0',
 ad522b43351bb86ed87667a5b448f9990 => AWIDTH,
 af07b80809221726f64b7c5699b86cd2b => DWIDTH
 )
 port map (
 ab507be90263a50b3aa5432a449dae615 => Reset,
 ae7258de4b7a0f57637cc4c5dc3e6c3dd => IRQHasData,
 a0895dc3b60812b0b82ebb1ee65b0f9ca => a0895dc3b60812b0b82ebb1ee65b0f9ca,
 a6be18bcbd07c65c64bc177990cda84b4 => a6be18bcbd07c65c64bc177990cda84b4,
 a7d113212c1b0445beecbfe930c0444e3 => a7d113212c1b0445beecbfe930c0444e3,
 aa93e37b6e01bbbc9c865fa9943030cdf => aa93e37b6e01bbbc9c865fa9943030cdf,
 a6708650ba447ed596d608218da1d6d0e => SBI_S_Clk_Read,
 a4be9866ed69fe204859da143ee7e4e4a => SBI_S_Address_Read,
 af00033e7659864ea8718891c666b6deb => SBI_S_ReadEnable_Read,
 aae40790cbfd06bc6de2235c163d44a71 => SBI_S_ReadData_Read,
 ae0c9a64f1e8245fab9d25261887819bb => SBI_S_WriteEnable_Read,
 a1d05b462b77f145639ac7ee97dee009f => SBI_S_WriteData_Read,
 a8e835affb299445eda8e2d6041e507b2 => SBI_S_ByteEnable_Read,
 aa425a1115ebd7f0896211e7bdd2ed5f3 => SBI_S_Ack_Read
 );
 a2ac16ff1ace232092c6e74d8c2e4b7ce : abb6a4900c4d4d4b444909ef5702eff67
 generic map (
 a78c714e33ed34a55add7caa9f7e7520d => '0',
 ad522b43351bb86ed87667a5b448f9990 => AWIDTH,
 af07b80809221726f64b7c5699b86cd2b => DWIDTH
 )
 port map (
 ab507be90263a50b3aa5432a449dae615 => Reset,
 ae7258de4b7a0f57637cc4c5dc3e6c3dd => IRQHasRoom,
 a32bc570a4ae7c793c1582a3cc123cc7e => a32bc570a4ae7c793c1582a3cc123cc7e,
 a93d2fd2d7ec8a64b72f0bee81a8ef9f6 => a93d2fd2d7ec8a64b72f0bee81a8ef9f6,
 ac856b41ab8d01346ef4b76e263fe6421 => ac856b41ab8d01346ef4b76e263fe6421,
 aed7344643691ce797633bead1cc15285 => aed7344643691ce797633bead1cc15285,
 a6708650ba447ed596d608218da1d6d0e => SBI_S_Clk_Write,
 a4be9866ed69fe204859da143ee7e4e4a => SBI_S_Address_Write,
 af00033e7659864ea8718891c666b6deb => SBI_S_ReadEnable_Write,
 aae40790cbfd06bc6de2235c163d44a71 => SBI_S_ReadData_Write,
 ae0c9a64f1e8245fab9d25261887819bb => SBI_S_WriteEnable_Write,
 a1d05b462b77f145639ac7ee97dee009f => SBI_S_WriteData_Write,
 a8e835affb299445eda8e2d6041e507b2 => SBI_S_ByteEnable_Write,
 aa425a1115ebd7f0896211e7bdd2ed5f3 => SBI_S_Ack_Write
 );
 inst_a1bcdd97c139643a3b5107166a5a3e56a_0 : a961eac819df469d24e42c49e685cf5ff
 generic map (
 a3aca66715e055c2669bd4eaee0e71c66 => 64,
 ad522b43351bb86ed87667a5b448f9990 => AWIDTH,
 af07b80809221726f64b7c5699b86cd2b => DWIDTH
 )
 port map (
 ab507be90263a50b3aa5432a449dae615 => Reset,
 a9625f73beb2edd437bb06cf3309884ad => SBI_S_Clk_Write,
 a32bc570a4ae7c793c1582a3cc123cc7e => a32bc570a4ae7c793c1582a3cc123cc7e,
 a93d2fd2d7ec8a64b72f0bee81a8ef9f6 => a93d2fd2d7ec8a64b72f0bee81a8ef9f6,
 ac856b41ab8d01346ef4b76e263fe6421 => ac856b41ab8d01346ef4b76e263fe6421,
 aed7344643691ce797633bead1cc15285 => aed7344643691ce797633bead1cc15285,
 a97547b310a8973a28fc4ad36e62896bb => SBI_S_Clk_Read,
 a0895dc3b60812b0b82ebb1ee65b0f9ca => a0895dc3b60812b0b82ebb1ee65b0f9ca,
 a6be18bcbd07c65c64bc177990cda84b4 => a6be18bcbd07c65c64bc177990cda84b4,
 a7d113212c1b0445beecbfe930c0444e3 => a7d113212c1b0445beecbfe930c0444e3,
 aa93e37b6e01bbbc9c865fa9943030cdf => aa93e37b6e01bbbc9c865fa9943030cdf
 );
 end generate aee56a9015d116cb569f0a5bbe7555165;
end behavioral;
