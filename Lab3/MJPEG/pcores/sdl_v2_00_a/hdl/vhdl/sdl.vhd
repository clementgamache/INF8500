--------------------------------------------------------------------------------
-- Filename : sdl.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity sdl is
 generic (
 DEPTH : integer := 128; 
 AWIDTH : integer := 32;
 DWIDTH : integer := 32;
 GEN_ID : integer := 0 
 );
 port (
 Reset : in std_logic;
 SDL_M_Clk : in std_logic;
 SDL_M_Data : in std_logic_vector(0 to DWIDTH-1);
 SDL_M_Write : in std_logic;
 SDL_M_Full : out std_logic;
 SDL_S_Clk : in std_logic;
 SDL_S_Data : out std_logic_vector(0 to DWIDTH-1);
 SDL_S_Read : in std_logic;
 SDL_S_Empty : out std_logic
 );
end sdl;
architecture behavioral of sdl is
 component a5db31fc552635f044c12561231ce9ca6
 generic (
 adcf9c9938b99457eba250c9773761ad9 : integer := 64;
 a89fb1560e11dc2cad479d2f699f82e6f : integer := 32;
 a0ca5444105cb29f156b8e493447723c2 : integer := 32
 );
 port (
 a4607b90ff9f6d6800ae60789b71db24e : in std_logic;
 a27a4315b281e92f3d875cf8346765eff : in std_logic;
 ad620a73eb88522c826ea326664b1243f : in std_logic_vector(0 to a0ca5444105cb29f156b8e493447723c2-1);
 a549ff922384ac960132fa33f41912350 : in std_logic;
 ac923f7191b8bfb5d6ca8d053a3d59e08 : out std_logic;
 acb6d562f3e0528526a8cb3954d9d2715 : out std_logic_vector(0 to a89fb1560e11dc2cad479d2f699f82e6f-1);
 a290bd07b06fa37b6be185a0035127f33 : in std_logic;
 ab9686a985012adb53736b2d3b02e6080 : out std_logic_vector(0 to a0ca5444105cb29f156b8e493447723c2-1);
 ae4ab0c9a66b07013582e03129fe6b279 : in std_logic;
 ab3bd21702d5568dab2fd538b2b511602 : out std_logic;
 a9e9eef0cc2f944ae12d717d20c7a5559 : out std_logic_vector(0 to a89fb1560e11dc2cad479d2f699f82e6f-1)
 );
 end component;
 begin
 GENERATE_SDL_INSTANCE_0: if (GEN_ID = 0) generate
 inst_a1a9208539749883771ac243d17e91427_0 : a5db31fc552635f044c12561231ce9ca6
 generic map (
 adcf9c9938b99457eba250c9773761ad9 => 64,
 a89fb1560e11dc2cad479d2f699f82e6f => AWIDTH,
 a0ca5444105cb29f156b8e493447723c2 => DWIDTH
 )
 port map (
 a4607b90ff9f6d6800ae60789b71db24e => Reset,
 a27a4315b281e92f3d875cf8346765eff => SDL_M_Clk,
 ad620a73eb88522c826ea326664b1243f => SDL_M_Data,
 a549ff922384ac960132fa33f41912350 => SDL_M_Write,
 ac923f7191b8bfb5d6ca8d053a3d59e08 => SDL_M_Full,
 acb6d562f3e0528526a8cb3954d9d2715 => open,
 a290bd07b06fa37b6be185a0035127f33 => SDL_S_Clk,
 ab9686a985012adb53736b2d3b02e6080 => SDL_S_Data,
 ae4ab0c9a66b07013582e03129fe6b279 => SDL_S_Read,
 ab3bd21702d5568dab2fd538b2b511602 => SDL_S_Empty,
 a9e9eef0cc2f944ae12d717d20c7a5559 => open
 );
 end generate GENERATE_SDL_INSTANCE_0;
 GENERATE_SDL_INSTANCE_1: if (GEN_ID = 1) generate
 inst_a1a9208539749883771ac243d17e91427_1 : a5db31fc552635f044c12561231ce9ca6
 generic map (
 adcf9c9938b99457eba250c9773761ad9 => 64,
 a89fb1560e11dc2cad479d2f699f82e6f => AWIDTH,
 a0ca5444105cb29f156b8e493447723c2 => DWIDTH
 )
 port map (
 a4607b90ff9f6d6800ae60789b71db24e => Reset,
 a27a4315b281e92f3d875cf8346765eff => SDL_M_Clk,
 ad620a73eb88522c826ea326664b1243f => SDL_M_Data,
 a549ff922384ac960132fa33f41912350 => SDL_M_Write,
 ac923f7191b8bfb5d6ca8d053a3d59e08 => SDL_M_Full,
 acb6d562f3e0528526a8cb3954d9d2715 => open,
 a290bd07b06fa37b6be185a0035127f33 => SDL_S_Clk,
 ab9686a985012adb53736b2d3b02e6080 => SDL_S_Data,
 ae4ab0c9a66b07013582e03129fe6b279 => SDL_S_Read,
 ab3bd21702d5568dab2fd538b2b511602 => SDL_S_Empty,
 a9e9eef0cc2f944ae12d717d20c7a5559 => open
 );
 end generate GENERATE_SDL_INSTANCE_1;
end behavioral;
