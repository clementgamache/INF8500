--------------------------------------------------------------------------------
-- Filename : register_file.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity register_file is
 generic (
 DWIDTH : integer := 32;
 GEN_ID : integer := 0;
 NB_REGISTER : integer := 5; 
 N_READ : integer := 5; 
 N_WRITE : integer := 5 
 );
 port (
 Clk : in std_logic;
 Reset : in std_logic;
 WriteData_MUX : in std_logic_vector(0 to N_WRITE*DWIDTH-1);
 WriteValid_MUX : in std_logic_vector(0 to N_WRITE-1);
 ReadData_MUX : out std_logic_vector(0 to N_READ*DWIDTH-1)
 );
end register_file;
architecture behaviour of register_file is
 signal a21c4635adb9a4c7dccf958c87923ed9f : std_logic_vector(0 to NB_REGISTER*DWIDTH-1) := (others => '0');
 signal a2121747766bf2c93c58335f18d2fc4e6 : std_logic_vector(0 to NB_REGISTER-1) := (others => '0');
 signal ad80ba6b331263fcdef50e7024bdcdabc : std_logic_vector(0 to DWIDTH-1);
 signal a78e5b98c4e6880e4fb50496e280decdf : std_logic_vector(0 to DWIDTH-1);
 component afa3a0090cab53d38199fd40f6296017a
 generic (
 ac638d0020bdd0ad23cd32d130811b9f8 : integer := 5;
 ab615bdb834533ec5ccf440adac7031c6 : integer := 32
 );
 port (
 a3c6c921778042c7137cc902d4c265f44 : in std_logic;
 a8081ade904f0645662f66aafc19ba17e : in std_logic;
 aae31c8fc1f11bd0d91fd7bd86e521378 : in std_logic_vector(0 to (ac638d0020bdd0ad23cd32d130811b9f8*ab615bdb834533ec5ccf440adac7031c6)-1);
 a4e7359b1798a133d678b648fd03644e4 : in std_logic_vector(0 to ac638d0020bdd0ad23cd32d130811b9f8-1);
 aaeadb0465d6cbec8ce763ca1fa13a59f : out std_logic_vector(0 to ab615bdb834533ec5ccf440adac7031c6-1);
 aa91c44a63a6cdf3ab8560a6b007d1219 : out std_logic
 );
 end component;
 component a098346f18a1a6d676448683a47b824a6
 generic (
 ab615bdb834533ec5ccf440adac7031c6: integer := 32
 );
 port (
 a3c6c921778042c7137cc902d4c265f44 : in std_logic;
 a8081ade904f0645662f66aafc19ba17e : in std_logic;
 aaeadb0465d6cbec8ce763ca1fa13a59f : in std_logic_vector(0 to ab615bdb834533ec5ccf440adac7031c6-1);
 aa91c44a63a6cdf3ab8560a6b007d1219 : in std_logic;
 aaa0f15c1e16eba2c24a314681a331771 : out std_logic_vector(0 to ab615bdb834533ec5ccf440adac7031c6-1)
 );
 end component;
 begin
 a94992e1d075c24c8a551906afda6d30e: if (GEN_ID = 0) generate
 ae8d238877e1b79563591dc6a1bd666dc : afa3a0090cab53d38199fd40f6296017a
 generic map (
 ac638d0020bdd0ad23cd32d130811b9f8 => 1,
 ab615bdb834533ec5ccf440adac7031c6 => DWIDTH
 )
 port map (
 a3c6c921778042c7137cc902d4c265f44 => Clk,
 a8081ade904f0645662f66aafc19ba17e => Reset,
 aae31c8fc1f11bd0d91fd7bd86e521378 => WriteData_MUX(0*DWIDTH to (0*DWIDTH)+DWIDTH-1),
 a4e7359b1798a133d678b648fd03644e4 => WriteValid_MUX(0 to 0),
 aaeadb0465d6cbec8ce763ca1fa13a59f => a21c4635adb9a4c7dccf958c87923ed9f(0*DWIDTH to (0*DWIDTH)+DWIDTH-1),
 aa91c44a63a6cdf3ab8560a6b007d1219 => a2121747766bf2c93c58335f18d2fc4e6(0)
 );
 a724e85e9fbef542cd2f1733b0f836c62 : a098346f18a1a6d676448683a47b824a6
 generic map (
 ab615bdb834533ec5ccf440adac7031c6 => DWIDTH
 )
 port map (
 a3c6c921778042c7137cc902d4c265f44 => Clk,
 a8081ade904f0645662f66aafc19ba17e => Reset,
 aaeadb0465d6cbec8ce763ca1fa13a59f => a21c4635adb9a4c7dccf958c87923ed9f(0*DWIDTH to (0*DWIDTH)+DWIDTH-1),
 aa91c44a63a6cdf3ab8560a6b007d1219 => a2121747766bf2c93c58335f18d2fc4e6(0),
 aaa0f15c1e16eba2c24a314681a331771 => ad80ba6b331263fcdef50e7024bdcdabc
 );
 a1676651a7dcba89c1e79c33fc0aaa27a : afa3a0090cab53d38199fd40f6296017a
 generic map (
 ac638d0020bdd0ad23cd32d130811b9f8 => 2,
 ab615bdb834533ec5ccf440adac7031c6 => DWIDTH
 )
 port map (
 a3c6c921778042c7137cc902d4c265f44 => Clk,
 a8081ade904f0645662f66aafc19ba17e => Reset,
 aae31c8fc1f11bd0d91fd7bd86e521378 => WriteData_MUX(1*DWIDTH to (2*DWIDTH)+DWIDTH-1),
 a4e7359b1798a133d678b648fd03644e4 => WriteValid_MUX(1 to 2),
 aaeadb0465d6cbec8ce763ca1fa13a59f => a21c4635adb9a4c7dccf958c87923ed9f(1*DWIDTH to (1*DWIDTH)+DWIDTH-1),
 aa91c44a63a6cdf3ab8560a6b007d1219 => a2121747766bf2c93c58335f18d2fc4e6(1)
 );
 ad6b986a2bf22d76a03cf145a39fad38a : a098346f18a1a6d676448683a47b824a6
 generic map (
 ab615bdb834533ec5ccf440adac7031c6 => DWIDTH
 )
 port map (
 a3c6c921778042c7137cc902d4c265f44 => Clk,
 a8081ade904f0645662f66aafc19ba17e => Reset,
 aaeadb0465d6cbec8ce763ca1fa13a59f => a21c4635adb9a4c7dccf958c87923ed9f(1*DWIDTH to (1*DWIDTH)+DWIDTH-1),
 aa91c44a63a6cdf3ab8560a6b007d1219 => a2121747766bf2c93c58335f18d2fc4e6(1),
 aaa0f15c1e16eba2c24a314681a331771 => a78e5b98c4e6880e4fb50496e280decdf
 );
 end generate a94992e1d075c24c8a551906afda6d30e;
 a2acaaf1e5e65d6a8aa26f933da7d66c5: if (GEN_ID = 0) generate
 ReadData_MUX <= ad80ba6b331263fcdef50e7024bdcdabc & a78e5b98c4e6880e4fb50496e280decdf;
 end generate a2acaaf1e5e65d6a8aa26f933da7d66c5;
end behaviour;
