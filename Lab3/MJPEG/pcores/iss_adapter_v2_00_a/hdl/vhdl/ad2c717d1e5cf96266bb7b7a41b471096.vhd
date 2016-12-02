--------------------------------------------------------------------------------
-- Filename : ad2c717d1e5cf96266bb7b7a41b471096.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity ad2c717d1e5cf96266bb7b7a41b471096 is
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
end ad2c717d1e5cf96266bb7b7a41b471096;
architecture adcd73ffcc945663289fd3d22d6c20c38 of ad2c717d1e5cf96266bb7b7a41b471096 is
 signal a4e12c3483d56fd6c3ee7476f2d97d290 : std_logic_vector(0 to 20-4-1);
 begin
 a981d53c353fd2cc9e38b48f1536cafbc <= ae00cbe8fad1efe4df16c1951e9226334 when (a9ae6697087772d980f43272bfdaa5616 = '1') else (others => '0');
 a86bd7a3c70e644ab933de07497a2ddca <= a0e1abced8b00059e9408babf4b2732d9 when (a9ae6697087772d980f43272bfdaa5616 = '1') else '0';
 a0e6d7ef9e219146b1d3eb9f5a37aec27 <= a05bbac0293b1589cc234965c97dd90c1 when (a9ae6697087772d980f43272bfdaa5616 = '1') else (others => '0');
 a365cd797d04f4ee13dd702d182300cd4 <= a32bb9df9a3d50e0ebd71a9ff43238003 when (a9ae6697087772d980f43272bfdaa5616 = '1') else '0';
 ae620a3ab1d413a2aec6689408bb7faea <= a26338ee4b5df454c7600bc5ec01196bd when (a9ae6697087772d980f43272bfdaa5616 = '1') else (others => '0');
 a3d6c43c6b691e355548bd3ed3ff2c4e1 <= ab3237c5ab9bbc3202bedc50877868ecb when (a9ae6697087772d980f43272bfdaa5616 = '1') else (others => '0');
 aedfbd362f0903026c48979165ec47a79 <= ac9ffa9443f42574d43e6a658b8309a68 when (a9ae6697087772d980f43272bfdaa5616 = '1') else '0';
 a4e12c3483d56fd6c3ee7476f2d97d290 <= ae00cbe8fad1efe4df16c1951e9226334(aecb2c3a6e8595c30d8ce3fbf0bb37ef7-20 to aecb2c3a6e8595c30d8ce3fbf0bb37ef7-4-1) when (a9ae6697087772d980f43272bfdaa5616 = '1') else (others => '0');
 ab18b45d5d4bea7b648c5f87a96dfb136: if (ada08bffaa8425cf68775c898fc3ea1e2 = 0) generate
 ae8e1f815d050e77574b59bec41720037 : process (a14bc64909f18f27b06cd273a3b0dc58e)
 begin
 if (a14bc64909f18f27b06cd273a3b0dc58e'event and a14bc64909f18f27b06cd273a3b0dc58e = '1') then
 a0dd71a0853796c50ffb25457f915ce68 <= X"00";
 if (a9ae6697087772d980f43272bfdaa5616 = '1') then
 if (X"120d" = unsigned(a4e12c3483d56fd6c3ee7476f2d97d290)) then
 a0dd71a0853796c50ffb25457f915ce68 <= X"00";
 end if;
 if (X"1213" = unsigned(a4e12c3483d56fd6c3ee7476f2d97d290)) then
 a0dd71a0853796c50ffb25457f915ce68 <= X"01";
 end if;
 end if;
 end if;
 end process ae8e1f815d050e77574b59bec41720037;
 end generate ab18b45d5d4bea7b648c5f87a96dfb136;
 a1beeca039ff77dba9090f6fb588b8d66: if (ada08bffaa8425cf68775c898fc3ea1e2 = 1) generate
 ae8e1f815d050e77574b59bec41720037 : process (a14bc64909f18f27b06cd273a3b0dc58e)
 begin
 if (a14bc64909f18f27b06cd273a3b0dc58e'event and a14bc64909f18f27b06cd273a3b0dc58e = '1') then
 a0dd71a0853796c50ffb25457f915ce68 <= X"00";
 if (a9ae6697087772d980f43272bfdaa5616 = '1') then
 if (X"120d" = unsigned(a4e12c3483d56fd6c3ee7476f2d97d290)) then
 a0dd71a0853796c50ffb25457f915ce68 <= X"00";
 end if;
 if (X"1213" = unsigned(a4e12c3483d56fd6c3ee7476f2d97d290)) then
 a0dd71a0853796c50ffb25457f915ce68 <= X"01";
 end if;
 end if;
 end if;
 end process ae8e1f815d050e77574b59bec41720037;
 end generate a1beeca039ff77dba9090f6fb588b8d66;
end adcd73ffcc945663289fd3d22d6c20c38;
