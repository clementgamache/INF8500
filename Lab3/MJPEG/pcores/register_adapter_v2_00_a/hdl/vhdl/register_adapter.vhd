--------------------------------------------------------------------------------
-- Filename : register_adapter.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity register_adapter is
 generic (
 AWIDTH : integer := 32;
 DWIDTH : integer := 32;
 GEN_ID : integer := 0;
 N : integer := 5 
 );
 port (
 SBI_S_Address : in std_logic_vector(0 to AWIDTH-1);
 SBI_S_ReadEnable : in std_logic;
 SBI_S_ReadData : out std_logic_vector(0 to DWIDTH-1);
 SBI_S_WriteEnable : in std_logic;
 SBI_S_WriteData : in std_logic_vector(0 to DWIDTH-1);
 SBI_S_ByteEnable : in std_logic_vector(0 to DWIDTH/8-1);
 SBI_S_Ack : out std_logic;
 Clk : in std_logic;
 Reset : in std_logic;
 WriteData_MUX : out std_logic_vector(0 to N*DWIDTH-1);
 WriteValid_MUX : out std_logic_vector(0 to N-1);
 ReadData_MUX : in std_logic_vector(0 to N*DWIDTH-1)
 );
end register_adapter;
architecture behaviour of register_adapter is
 signal a6bbfb018747fda3a8320cb0e2eec8b6e : std_logic_vector(0 to AWIDTH-1);
 signal a601ed2204fcc4d0b8e072b8d9bd1f318 : std_logic;
 signal ad9355dc28029c9dd5d11eb0a74a33e8e : std_logic_vector(0 to DWIDTH-1);
 signal a19f3c8799663d684bda22e3c874eb990 : std_logic;
 signal abc0d84cf0290d41001b0011cba729c98 : std_logic_vector(0 to DWIDTH-1);
 signal afda2307793327927a79ef1dc7a869e76 : std_logic_vector(0 to DWIDTH/8-1);
 signal ad452d62697c7d26294c29100a4bc0e2e : std_logic;
 signal a0603749b874315fd304f956601522f27 : std_logic_vector(0 to 7);
 signal a5e036ebec554c5b221b403e89ca5d01b : std_logic_vector(0 to DWIDTH-1) := (others => '0');
 signal a64c95a5b169f3d21b984c31a83fe3c10 : std_logic := '0';
 signal a5e1069f23a68bcb4ecf621692617c302 : std_logic_vector(0 to DWIDTH-1) := (others => '0');
 component a3a3fc862f3f9fccc21ab134c568528ad
 generic (
 a56f588548b110a87aac7b02ddd2e8d31: integer := 32;
 a2bdf2295456027e8ed9a636651be1f4a: integer := 32;
 ad9dd1202e32a63cbf805d725e520d23b: integer := 0
 );
 port ( 
 a79b8d62e7ad939b92a6072988163b8a1 : in std_logic_vector(0 to a56f588548b110a87aac7b02ddd2e8d31-1);
 ae8fd501e8a621d73651a8814d34e61bb : in std_logic;
 a792e3b81dbb7ca8c48b4caefd4a529fc : out std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 abe4db7c2f32a458dba9c5fd16f12147e : in std_logic;
 acf38c16172e8fdd5f9b26917fdb8764a : in std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 a329c4dcad6081c811579d8dca932fff2 : in std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a/8-1);
 aa5b1a5c6a5cb221c2fbff6a97986e133 : out std_logic;
 a6bbfb018747fda3a8320cb0e2eec8b6e : out std_logic_vector(0 to a56f588548b110a87aac7b02ddd2e8d31-1);
 a601ed2204fcc4d0b8e072b8d9bd1f318 : out std_logic;
 ad9355dc28029c9dd5d11eb0a74a33e8e : in std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 a19f3c8799663d684bda22e3c874eb990 : out std_logic;
 abc0d84cf0290d41001b0011cba729c98 : out std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 afda2307793327927a79ef1dc7a869e76 : out std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a/8-1);
 ad452d62697c7d26294c29100a4bc0e2e : in std_logic;
 a9625863e7e7f7d30d1ebfe9c2bba9700 : in std_logic;
 af18d23fa85676dac340074655a9ad918 : in std_logic;
 a0603749b874315fd304f956601522f27 : out std_logic_vector(0 to 7)
 );
 end component;
 component a71b6f2b8b244b5fa7afa5d514b5cd907
 generic (
 a56f588548b110a87aac7b02ddd2e8d31 : integer := 32;
 a2bdf2295456027e8ed9a636651be1f4a : integer := 32
 );
 port (
 a9625863e7e7f7d30d1ebfe9c2bba9700 : in std_logic;
 a5c07e16c57de5e637ca52bf9f27c698e : in std_logic;
 a539b2f24a9fe402b6c4154c3bf5079c6 : out std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 ab54be28165d751b60611d037a6034eed : out std_logic;
 a60e77e2068737ef16c1d14c3350f5340 : in std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 a79b8d62e7ad939b92a6072988163b8a1 : in std_logic_vector(0 to a56f588548b110a87aac7b02ddd2e8d31-1);
 ae8fd501e8a621d73651a8814d34e61bb : in std_logic;
 a792e3b81dbb7ca8c48b4caefd4a529fc : out std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 abe4db7c2f32a458dba9c5fd16f12147e : in std_logic;
 acf38c16172e8fdd5f9b26917fdb8764a : in std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 a329c4dcad6081c811579d8dca932fff2 : in std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a/8-1);
 aa5b1a5c6a5cb221c2fbff6a97986e133 : out std_logic
 );
 end component;
 component ad3dbd1f28fa01b696d1e02c898a9e3b6
 generic (
 a0a17218ea4c7b9e91227ce20186d166a : integer := 5;
 a2bdf2295456027e8ed9a636651be1f4a : integer := 32
 );
 port ( 
 a539b2f24a9fe402b6c4154c3bf5079c6 : in std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 ab54be28165d751b60611d037a6034eed : in std_logic;
 a60e77e2068737ef16c1d14c3350f5340 : out std_logic_vector(0 to a2bdf2295456027e8ed9a636651be1f4a-1);
 a17e3549256424d9bb420e5a8c6ce2d51 : out std_logic_vector(0 to a0a17218ea4c7b9e91227ce20186d166a*a2bdf2295456027e8ed9a636651be1f4a-1);
 af59fe6dcc5bb71c9b863b81529309384 : out std_logic_vector(0 to a0a17218ea4c7b9e91227ce20186d166a-1);
 a4a3775bb76baf160e974d37f7278975c : in std_logic_vector(0 to a0a17218ea4c7b9e91227ce20186d166a*a2bdf2295456027e8ed9a636651be1f4a-1);
 a9625863e7e7f7d30d1ebfe9c2bba9700 : in std_logic;
 a0603749b874315fd304f956601522f27 : in std_logic_vector(0 to 7)
 );
 end component;
 begin
 a05d3e1ce929630f991bc128e78a7271a : a3a3fc862f3f9fccc21ab134c568528ad 
 generic map (
 a56f588548b110a87aac7b02ddd2e8d31 => AWIDTH,
 a2bdf2295456027e8ed9a636651be1f4a => DWIDTH,
 ad9dd1202e32a63cbf805d725e520d23b => GEN_ID
 )
 port map ( 
 a79b8d62e7ad939b92a6072988163b8a1 => SBI_S_Address,
 ae8fd501e8a621d73651a8814d34e61bb => SBI_S_ReadEnable,
 a792e3b81dbb7ca8c48b4caefd4a529fc => SBI_S_ReadData,
 abe4db7c2f32a458dba9c5fd16f12147e => SBI_S_WriteEnable,
 acf38c16172e8fdd5f9b26917fdb8764a => SBI_S_WriteData,
 a329c4dcad6081c811579d8dca932fff2 => SBI_S_ByteEnable,
 aa5b1a5c6a5cb221c2fbff6a97986e133 => SBI_S_Ack,
 a6bbfb018747fda3a8320cb0e2eec8b6e => a6bbfb018747fda3a8320cb0e2eec8b6e,
 a601ed2204fcc4d0b8e072b8d9bd1f318 => a601ed2204fcc4d0b8e072b8d9bd1f318,
 ad9355dc28029c9dd5d11eb0a74a33e8e => ad9355dc28029c9dd5d11eb0a74a33e8e,
 a19f3c8799663d684bda22e3c874eb990 => a19f3c8799663d684bda22e3c874eb990,
 abc0d84cf0290d41001b0011cba729c98 => abc0d84cf0290d41001b0011cba729c98,
 afda2307793327927a79ef1dc7a869e76 => afda2307793327927a79ef1dc7a869e76,
 ad452d62697c7d26294c29100a4bc0e2e => ad452d62697c7d26294c29100a4bc0e2e,
 a9625863e7e7f7d30d1ebfe9c2bba9700 => Clk,
 af18d23fa85676dac340074655a9ad918 => '1',
 a0603749b874315fd304f956601522f27 => a0603749b874315fd304f956601522f27
 );
 a6434bd938bb449f0574321108e1e9452 : a71b6f2b8b244b5fa7afa5d514b5cd907
 generic map (
 a56f588548b110a87aac7b02ddd2e8d31 => AWIDTH,
 a2bdf2295456027e8ed9a636651be1f4a => DWIDTH
 )
 port map (
 a9625863e7e7f7d30d1ebfe9c2bba9700 => Clk,
 a5c07e16c57de5e637ca52bf9f27c698e => Reset,
 a539b2f24a9fe402b6c4154c3bf5079c6 => a5e036ebec554c5b221b403e89ca5d01b,
 ab54be28165d751b60611d037a6034eed => a64c95a5b169f3d21b984c31a83fe3c10,
 a60e77e2068737ef16c1d14c3350f5340 => a5e1069f23a68bcb4ecf621692617c302,
 a79b8d62e7ad939b92a6072988163b8a1 => a6bbfb018747fda3a8320cb0e2eec8b6e,
 ae8fd501e8a621d73651a8814d34e61bb => a601ed2204fcc4d0b8e072b8d9bd1f318,
 a792e3b81dbb7ca8c48b4caefd4a529fc => ad9355dc28029c9dd5d11eb0a74a33e8e,
 abe4db7c2f32a458dba9c5fd16f12147e => a19f3c8799663d684bda22e3c874eb990,
 acf38c16172e8fdd5f9b26917fdb8764a => abc0d84cf0290d41001b0011cba729c98,
 a329c4dcad6081c811579d8dca932fff2 => afda2307793327927a79ef1dc7a869e76,
 aa5b1a5c6a5cb221c2fbff6a97986e133 => ad452d62697c7d26294c29100a4bc0e2e
 );
 adc48208c1d5a5f1f6a883a733aaf3c8c : ad3dbd1f28fa01b696d1e02c898a9e3b6
 generic map (
 a0a17218ea4c7b9e91227ce20186d166a => N,
 a2bdf2295456027e8ed9a636651be1f4a => DWIDTH
 )
 port map ( 
 a539b2f24a9fe402b6c4154c3bf5079c6 => a5e036ebec554c5b221b403e89ca5d01b,
 ab54be28165d751b60611d037a6034eed => a64c95a5b169f3d21b984c31a83fe3c10,
 a60e77e2068737ef16c1d14c3350f5340 => a5e1069f23a68bcb4ecf621692617c302,
 a17e3549256424d9bb420e5a8c6ce2d51 => WriteData_MUX,
 af59fe6dcc5bb71c9b863b81529309384 => WriteValid_MUX,
 a4a3775bb76baf160e974d37f7278975c => ReadData_MUX,
 a9625863e7e7f7d30d1ebfe9c2bba9700 => Clk,
 a0603749b874315fd304f956601522f27 => a0603749b874315fd304f956601522f27
 );
end behaviour;
