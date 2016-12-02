--------------------------------------------------------------------------------
-- Filename : iss_adapter.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity iss_adapter is
 generic (
 AWIDTH : integer := 32;
 DWIDTH : integer := 32;
 GEN_ID : integer := 0; 
 N_READ : integer := 5; 
 N_WRITE : integer := 5 
 );
 port (
 SBI_S_Address : in std_logic_vector(0 to AWIDTH-1);
 SBI_S_ReadEnable : in std_logic;
 SBI_S_ReadData : out std_logic_vector(0 to DWIDTH-1);
 SBI_S_WriteEnable : in std_logic;
 SBI_S_WriteData : in std_logic_vector(0 to DWIDTH-1);
 SBI_S_ByteEnable : in std_logic_vector(0 to DWIDTH/8-1);
 SBI_S_Ack : out std_logic;
 SBI_S_MUX_Address_Read : out std_logic_vector(0 to N_READ*AWIDTH-1);
 SBI_S_MUX_ReadEnable_Read : out std_logic_vector(0 to N_READ-1);
 SBI_S_MUX_ReadData_Read : in std_logic_vector(0 to N_READ*DWIDTH-1);
 SBI_S_MUX_WriteEnable_Read : out std_logic_vector(0 to N_READ-1);
 SBI_S_MUX_WriteData_Read : out std_logic_vector(0 to N_READ*DWIDTH-1);
 SBI_S_MUX_ByteEnable_Read : out std_logic_vector(0 to N_READ*DWIDTH/8-1);
 SBI_S_MUX_Ack_Read : in std_logic_vector(0 to N_READ-1);
 SBI_S_MUX_Address_Write : out std_logic_vector(0 to N_WRITE*AWIDTH-1);
 SBI_S_MUX_ReadEnable_Write : out std_logic_vector(0 to N_WRITE-1);
 SBI_S_MUX_ReadData_Write : in std_logic_vector(0 to N_WRITE*DWIDTH-1);
 SBI_S_MUX_WriteEnable_Write : out std_logic_vector(0 to N_WRITE-1);
 SBI_S_MUX_WriteData_Write : out std_logic_vector(0 to N_WRITE*DWIDTH-1);
 SBI_S_MUX_ByteEnable_Write : out std_logic_vector(0 to N_WRITE*DWIDTH/8-1);
 SBI_S_MUX_Ack_Write : in std_logic_vector(0 to N_WRITE-1);
 Clk : in std_logic;
 Reset : in std_logic
 );
end iss_adapter;
architecture behavioral of iss_adapter is
 constant a1902bc3a39f5b7ac08b41c0dbaaee036 : std_logic_vector := "01";
 constant a0b8b72ae7d56ce9a3d306353d556dc76 : std_logic_vector := "10";
 signal a1616647ffff7fb39f092bf816e07d97b : std_logic_vector(0 to 1);
 signal a06fd73adce7c91f6db4c1f39a916b29c : std_logic;
 signal a3de25c07dc151056a1d488b6cf681f8b : std_logic;
 signal a35009506b9fef6d5618b45de942547c0 : std_logic_vector(0 to DWIDTH-1);
 signal adb727da36d81dbda8833a2aef912f9e4 : std_logic;
 signal a2f3575e937351e6ecedb25d4048a5718 : std_logic_vector(0 to DWIDTH-1);
 signal a16cd173343433950bf3c1b6c2e6f80b8 : std_logic;
 signal a47652632657c582ca11e27373befda93 : std_logic_vector(0 to AWIDTH-1);
 signal a02a6fe13f52e91f7809a79e044750092 : std_logic;
 signal a13d7365f60de59fe120bc86d3eb0dcf0 : std_logic_vector(0 to DWIDTH-1);
 signal a0d68cbc9009c8a66ca3e975927f5a8d6 : std_logic;
 signal a865137673c1ed4d73a08c3f2c0153f9c : std_logic_vector(0 to DWIDTH-1);
 signal af444e6e2623668c5f8ef6581ae184789 : std_logic_vector(0 to DWIDTH/8-1);
 signal a2267602e6c06c2dfeac7c8ea2a5b5bc2 : std_logic;
 signal a4a527e3cb32ad802b4093662f88a77df : std_logic_vector(0 to AWIDTH-1);
 signal a09dedd3f0ef49b7faed79e09c07e231f : std_logic;
 signal ab86248858eb982200b48663ea44650b5 : std_logic_vector(0 to DWIDTH-1);
 signal a452a6a9c3a9aed5ab567aae83c74b012 : std_logic;
 signal a9879389a1163ead277ec59cd4a3c736b : std_logic_vector(0 to DWIDTH-1);
 signal a56d83b2a1fc680762235226844274c14 : std_logic_vector(0 to DWIDTH/8-1);
 signal a9b0e6efdd70dc54c6e9b969c41b97da1 : std_logic;
 signal aae8f9cc1f6d4842767406c2a736435da : std_logic_vector(0 to 7);
 signal a0b58cec4b6e7cd7a9db539986be22ed5 : std_logic_vector(0 to 7);
 component ad2c717d1e5cf96266bb7b7a41b471096
 generic (
 aecb2c3a6e8595c30d8ce3fbf0bb37ef7: integer := 32;
 adfd4cf96c4d6310e446fcedfaae0eff2: integer := 32;
 ada08bffaa8425cf68775c898fc3ea1e2: integer := 0
 );
 port ( 
 ae00cbe8fad1efe4df16c1951e9226334 : in std_logic_vector(0 to aecb2c3a6e8595c30d8ce3fbf0bb37ef7-1);
 a0e1abced8b00059e9408babf4b2732d9 : in std_logic;
 a0e6d7ef9e219146b1d3eb9f5a37aec27 : out std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2-1);
 a32bb9df9a3d50e0ebd71a9ff43238003 : in std_logic;
 a26338ee4b5df454c7600bc5ec01196bd : in std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2-1);
 ab3237c5ab9bbc3202bedc50877868ecb : in std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2/8-1);
 aedfbd362f0903026c48979165ec47a79 : out std_logic;
 a981d53c353fd2cc9e38b48f1536cafbc : out std_logic_vector(0 to aecb2c3a6e8595c30d8ce3fbf0bb37ef7-1);
 a86bd7a3c70e644ab933de07497a2ddca : out std_logic;
 a05bbac0293b1589cc234965c97dd90c1 : in std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2-1);
 a365cd797d04f4ee13dd702d182300cd4 : out std_logic;
 ae620a3ab1d413a2aec6689408bb7faea : out std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2-1);
 a3d6c43c6b691e355548bd3ed3ff2c4e1 : out std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2/8-1);
 ac9ffa9443f42574d43e6a658b8309a68 : in std_logic;
 a14bc64909f18f27b06cd273a3b0dc58e : in std_logic;
 a9ae6697087772d980f43272bfdaa5616 : in std_logic;
 a0dd71a0853796c50ffb25457f915ce68 : out std_logic_vector(0 to 7)
 );
 end component;
 component a65aac363cbc86679103032de633e71c9
 generic (
 a44c8f9b1209a8e94c064d3fedeb86c5e : integer := 5;
 aecb2c3a6e8595c30d8ce3fbf0bb37ef7 : integer := 32;
 adfd4cf96c4d6310e446fcedfaae0eff2 : integer := 32
 );
 port ( 
 ae00cbe8fad1efe4df16c1951e9226334 : in std_logic_vector(0 to aecb2c3a6e8595c30d8ce3fbf0bb37ef7-1);
 a0e1abced8b00059e9408babf4b2732d9 : in std_logic;
 a0e6d7ef9e219146b1d3eb9f5a37aec27 : out std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2-1);
 a32bb9df9a3d50e0ebd71a9ff43238003 : in std_logic;
 a26338ee4b5df454c7600bc5ec01196bd : in std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2-1);
 ab3237c5ab9bbc3202bedc50877868ecb : in std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2/8-1);
 aedfbd362f0903026c48979165ec47a79 : out std_logic;
 ad1142dcd45897608f1a8ea35fe9fa94e : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e*aecb2c3a6e8595c30d8ce3fbf0bb37ef7-1);
 a2e1c85d891b41a9ed59b910a1163a95f : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e-1);
 a4da5a4fb9dd265ee0124f1096ddeeb33 : in std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e*adfd4cf96c4d6310e446fcedfaae0eff2-1);
 adb49438686920acd4be1266a7c1a463b : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e-1);
 af6f468fb6b85655f83194a667b157eac : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e*adfd4cf96c4d6310e446fcedfaae0eff2-1);
 a68e339d55b0c67acce809f84ff443754 : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e*adfd4cf96c4d6310e446fcedfaae0eff2/8-1);
 a44b063d616835567d1bb35b418ae1f33 : in std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e-1);
 a14bc64909f18f27b06cd273a3b0dc58e : in std_logic;
 a9ae6697087772d980f43272bfdaa5616 : in std_logic;
 a0dd71a0853796c50ffb25457f915ce68 : in std_logic_vector(0 to 7)
 );
 end component;
 begin
 a1616647ffff7fb39f092bf816e07d97b <= SBI_S_Address(10 to 11) when (Reset = '0') else (others => '0');
 ab18b45d5d4bea7b648c5f87a96dfb136: if (GEN_ID = 0) generate
 a66898e64da6c1458cad28618087b1921 : ad2c717d1e5cf96266bb7b7a41b471096 
 generic map (
 aecb2c3a6e8595c30d8ce3fbf0bb37ef7 => AWIDTH,
 adfd4cf96c4d6310e446fcedfaae0eff2 => DWIDTH,
 ada08bffaa8425cf68775c898fc3ea1e2 => 0
 )
 port map ( 
 ae00cbe8fad1efe4df16c1951e9226334 => SBI_S_Address,
 a0e1abced8b00059e9408babf4b2732d9 => SBI_S_ReadEnable,
 a0e6d7ef9e219146b1d3eb9f5a37aec27 => a35009506b9fef6d5618b45de942547c0,
 a32bb9df9a3d50e0ebd71a9ff43238003 => SBI_S_WriteEnable,
 a26338ee4b5df454c7600bc5ec01196bd => SBI_S_WriteData,
 ab3237c5ab9bbc3202bedc50877868ecb => SBI_S_ByteEnable,
 aedfbd362f0903026c48979165ec47a79 => adb727da36d81dbda8833a2aef912f9e4,
 a981d53c353fd2cc9e38b48f1536cafbc => a47652632657c582ca11e27373befda93,
 a86bd7a3c70e644ab933de07497a2ddca => a02a6fe13f52e91f7809a79e044750092,
 a05bbac0293b1589cc234965c97dd90c1 => a13d7365f60de59fe120bc86d3eb0dcf0,
 a365cd797d04f4ee13dd702d182300cd4 => a0d68cbc9009c8a66ca3e975927f5a8d6,
 ae620a3ab1d413a2aec6689408bb7faea => a865137673c1ed4d73a08c3f2c0153f9c,
 a3d6c43c6b691e355548bd3ed3ff2c4e1 => af444e6e2623668c5f8ef6581ae184789,
 ac9ffa9443f42574d43e6a658b8309a68 => a2267602e6c06c2dfeac7c8ea2a5b5bc2,
 a14bc64909f18f27b06cd273a3b0dc58e => Clk,
 a9ae6697087772d980f43272bfdaa5616 => a06fd73adce7c91f6db4c1f39a916b29c,
 a0dd71a0853796c50ffb25457f915ce68 => aae8f9cc1f6d4842767406c2a736435da
 );
 a2d8da0213bde70f70a8c04408614ea58: a65aac363cbc86679103032de633e71c9 
 generic map (
 a44c8f9b1209a8e94c064d3fedeb86c5e => N_READ,
 aecb2c3a6e8595c30d8ce3fbf0bb37ef7 => AWIDTH,
 adfd4cf96c4d6310e446fcedfaae0eff2 => DWIDTH
 )
 port map ( 
 ae00cbe8fad1efe4df16c1951e9226334 => a47652632657c582ca11e27373befda93,
 a0e1abced8b00059e9408babf4b2732d9 => a02a6fe13f52e91f7809a79e044750092,
 a0e6d7ef9e219146b1d3eb9f5a37aec27 => a13d7365f60de59fe120bc86d3eb0dcf0,
 a32bb9df9a3d50e0ebd71a9ff43238003 => a0d68cbc9009c8a66ca3e975927f5a8d6,
 a26338ee4b5df454c7600bc5ec01196bd => a865137673c1ed4d73a08c3f2c0153f9c,
 ab3237c5ab9bbc3202bedc50877868ecb => af444e6e2623668c5f8ef6581ae184789,
 aedfbd362f0903026c48979165ec47a79 => a2267602e6c06c2dfeac7c8ea2a5b5bc2,
 ad1142dcd45897608f1a8ea35fe9fa94e => SBI_S_MUX_Address_Read,
 a2e1c85d891b41a9ed59b910a1163a95f => SBI_S_MUX_ReadEnable_Read,
 a4da5a4fb9dd265ee0124f1096ddeeb33 => SBI_S_MUX_ReadData_Read,
 adb49438686920acd4be1266a7c1a463b => SBI_S_MUX_WriteEnable_Read,
 af6f468fb6b85655f83194a667b157eac => SBI_S_MUX_WriteData_Read,
 a68e339d55b0c67acce809f84ff443754 => SBI_S_MUX_ByteEnable_Read,
 a44b063d616835567d1bb35b418ae1f33 => SBI_S_MUX_Ack_Read,
 a14bc64909f18f27b06cd273a3b0dc58e => Clk,
 a9ae6697087772d980f43272bfdaa5616 => a06fd73adce7c91f6db4c1f39a916b29c,
 a0dd71a0853796c50ffb25457f915ce68 => aae8f9cc1f6d4842767406c2a736435da
 );
 a06fd73adce7c91f6db4c1f39a916b29c <= '1' when (a1616647ffff7fb39f092bf816e07d97b = a1902bc3a39f5b7ac08b41c0dbaaee036) else '0';
 aca78f30178d19a045e8957ea25df3962 : ad2c717d1e5cf96266bb7b7a41b471096 
 generic map (
 aecb2c3a6e8595c30d8ce3fbf0bb37ef7 => AWIDTH,
 adfd4cf96c4d6310e446fcedfaae0eff2 => DWIDTH,
 ada08bffaa8425cf68775c898fc3ea1e2 => 1
 )
 port map ( 
 ae00cbe8fad1efe4df16c1951e9226334 => SBI_S_Address,
 a0e1abced8b00059e9408babf4b2732d9 => SBI_S_ReadEnable,
 a0e6d7ef9e219146b1d3eb9f5a37aec27 => a2f3575e937351e6ecedb25d4048a5718,
 a32bb9df9a3d50e0ebd71a9ff43238003 => SBI_S_WriteEnable,
 a26338ee4b5df454c7600bc5ec01196bd => SBI_S_WriteData,
 ab3237c5ab9bbc3202bedc50877868ecb => SBI_S_ByteEnable,
 aedfbd362f0903026c48979165ec47a79 => a16cd173343433950bf3c1b6c2e6f80b8,
 a981d53c353fd2cc9e38b48f1536cafbc => a4a527e3cb32ad802b4093662f88a77df,
 a86bd7a3c70e644ab933de07497a2ddca => a09dedd3f0ef49b7faed79e09c07e231f,
 a05bbac0293b1589cc234965c97dd90c1 => ab86248858eb982200b48663ea44650b5,
 a365cd797d04f4ee13dd702d182300cd4 => a452a6a9c3a9aed5ab567aae83c74b012,
 ae620a3ab1d413a2aec6689408bb7faea => a9879389a1163ead277ec59cd4a3c736b,
 a3d6c43c6b691e355548bd3ed3ff2c4e1 => a56d83b2a1fc680762235226844274c14,
 ac9ffa9443f42574d43e6a658b8309a68 => a9b0e6efdd70dc54c6e9b969c41b97da1,
 a14bc64909f18f27b06cd273a3b0dc58e => Clk,
 a9ae6697087772d980f43272bfdaa5616 => a3de25c07dc151056a1d488b6cf681f8b,
 a0dd71a0853796c50ffb25457f915ce68 => a0b58cec4b6e7cd7a9db539986be22ed5
 );
 a77d2d0f5541e48b4b7170580fe0adff1: a65aac363cbc86679103032de633e71c9 
 generic map (
 a44c8f9b1209a8e94c064d3fedeb86c5e => N_WRITE,
 aecb2c3a6e8595c30d8ce3fbf0bb37ef7 => AWIDTH,
 adfd4cf96c4d6310e446fcedfaae0eff2 => DWIDTH
 )
 port map ( 
 ae00cbe8fad1efe4df16c1951e9226334 => a4a527e3cb32ad802b4093662f88a77df,
 a0e1abced8b00059e9408babf4b2732d9 => a09dedd3f0ef49b7faed79e09c07e231f,
 a0e6d7ef9e219146b1d3eb9f5a37aec27 => ab86248858eb982200b48663ea44650b5,
 a32bb9df9a3d50e0ebd71a9ff43238003 => a452a6a9c3a9aed5ab567aae83c74b012,
 a26338ee4b5df454c7600bc5ec01196bd => a9879389a1163ead277ec59cd4a3c736b,
 ab3237c5ab9bbc3202bedc50877868ecb => a56d83b2a1fc680762235226844274c14,
 aedfbd362f0903026c48979165ec47a79 => a9b0e6efdd70dc54c6e9b969c41b97da1,
 ad1142dcd45897608f1a8ea35fe9fa94e => SBI_S_MUX_Address_Write,
 a2e1c85d891b41a9ed59b910a1163a95f => SBI_S_MUX_ReadEnable_Write,
 a4da5a4fb9dd265ee0124f1096ddeeb33 => SBI_S_MUX_ReadData_Write,
 adb49438686920acd4be1266a7c1a463b => SBI_S_MUX_WriteEnable_Write,
 af6f468fb6b85655f83194a667b157eac => SBI_S_MUX_WriteData_Write,
 a68e339d55b0c67acce809f84ff443754 => SBI_S_MUX_ByteEnable_Write,
 a44b063d616835567d1bb35b418ae1f33 => SBI_S_MUX_Ack_Write,
 a14bc64909f18f27b06cd273a3b0dc58e => Clk,
 a9ae6697087772d980f43272bfdaa5616 => a3de25c07dc151056a1d488b6cf681f8b,
 a0dd71a0853796c50ffb25457f915ce68 => a0b58cec4b6e7cd7a9db539986be22ed5
 );
 a3de25c07dc151056a1d488b6cf681f8b <= '1' when (a1616647ffff7fb39f092bf816e07d97b = a0b8b72ae7d56ce9a3d306353d556dc76) else '0';
 end generate ab18b45d5d4bea7b648c5f87a96dfb136;
 SBI_S_ReadData <= a35009506b9fef6d5618b45de942547c0 when a06fd73adce7c91f6db4c1f39a916b29c = '1' else a2f3575e937351e6ecedb25d4048a5718 when a3de25c07dc151056a1d488b6cf681f8b = '1' else (others => '0');
 SBI_S_Ack <= adb727da36d81dbda8833a2aef912f9e4 when a06fd73adce7c91f6db4c1f39a916b29c = '1' else a16cd173343433950bf3c1b6c2e6f80b8 when a3de25c07dc151056a1d488b6cf681f8b = '1' else '0';
end behavioral;
