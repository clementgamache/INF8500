--------------------------------------------------------------------------------
-- Filename : a5db31fc552635f044c12561231ce9ca6.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity a5db31fc552635f044c12561231ce9ca6 is
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
end a5db31fc552635f044c12561231ce9ca6;
architecture a6425a811d1d7a9650dfef659cacdf70b of a5db31fc552635f044c12561231ce9ca6 is
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
 constant ada0f3180434ab2dcdb1dab074354d496 : integer := 7;
 signal abacfcab59ee0b34d898906231fe1196a : std_logic_vector(7 downto 0);
 signal a4b6093299b55b54ed5c38e551a21b920 : std_logic_vector(7 downto 0); 
 signal a0d8bb43516988553dc64042414a37ab5 : std_logic := '0';
 signal a84ac7d668a55826e14e836644e5e49d9 : std_logic := '0';
 signal af13467e44ebb511ff755c4c09fa01fd3 : std_logic := '0';
 signal a307f8b6b9791b6aa65e2191bda67a0d7: std_logic := '0'; 
 attribute box_type: string;
 attribute box_type of fifo_a6f46cee94d1815e429dbed82bed6cb1b: component is "black_box";
 begin
 a6eaad1e9e59ce1b5d654e298e00448c7 : fifo_a6f46cee94d1815e429dbed82bed6cb1b
 port map (
 din => ad620a73eb88522c826ea326664b1243f,
 wr_en => a307f8b6b9791b6aa65e2191bda67a0d7,
 full => a0d8bb43516988553dc64042414a37ab5, 
 dout => ab9686a985012adb53736b2d3b02e6080,
 rd_en => af13467e44ebb511ff755c4c09fa01fd3, 
 empty => a84ac7d668a55826e14e836644e5e49d9,
 rst => a4607b90ff9f6d6800ae60789b71db24e,
 wr_data_count => abacfcab59ee0b34d898906231fe1196a,
 rd_data_count => a4b6093299b55b54ed5c38e551a21b920, 
 wr_clk => a27a4315b281e92f3d875cf8346765eff,
 rd_clk => a290bd07b06fa37b6be185a0035127f33
 ); 
 af13467e44ebb511ff755c4c09fa01fd3 <= ae4ab0c9a66b07013582e03129fe6b279 when (a4607b90ff9f6d6800ae60789b71db24e = '0') else '0';
 a307f8b6b9791b6aa65e2191bda67a0d7 <= a549ff922384ac960132fa33f41912350 when (a4607b90ff9f6d6800ae60789b71db24e = '0') else '0';
 ac923f7191b8bfb5d6ca8d053a3d59e08 <= a0d8bb43516988553dc64042414a37ab5 when (a4607b90ff9f6d6800ae60789b71db24e = '0') else '1';
 ab3bd21702d5568dab2fd538b2b511602 <= a84ac7d668a55826e14e836644e5e49d9 when (a4607b90ff9f6d6800ae60789b71db24e = '0') else '1';
 acb6d562f3e0528526a8cb3954d9d2715 <= std_logic_vector(to_unsigned(adcf9c9938b99457eba250c9773761ad9+1, a89fb1560e11dc2cad479d2f699f82e6f) - unsigned(abacfcab59ee0b34d898906231fe1196a)) when (a0d8bb43516988553dc64042414a37ab5 = '0') else (others => '0');
 a9e9eef0cc2f944ae12d717d20c7a5559(a89fb1560e11dc2cad479d2f699f82e6f-ada0f3180434ab2dcdb1dab074354d496-1 to a89fb1560e11dc2cad479d2f699f82e6f-1) <= a4b6093299b55b54ed5c38e551a21b920;
 a9e9eef0cc2f944ae12d717d20c7a5559(0 to a89fb1560e11dc2cad479d2f699f82e6f-ada0f3180434ab2dcdb1dab074354d496-2) <= (others => '0');
end a6425a811d1d7a9650dfef659cacdf70b;
