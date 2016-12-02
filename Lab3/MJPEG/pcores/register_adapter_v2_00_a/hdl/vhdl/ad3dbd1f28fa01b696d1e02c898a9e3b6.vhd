--------------------------------------------------------------------------------
-- Filename : ad3dbd1f28fa01b696d1e02c898a9e3b6.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity ad3dbd1f28fa01b696d1e02c898a9e3b6 is
 generic (
 a2bdf2295456027e8ed9a636651be1f4a : integer := 32;
 a0a17218ea4c7b9e91227ce20186d166a : integer := 5 
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
end ad3dbd1f28fa01b696d1e02c898a9e3b6;
architecture a40e82db35c6f3765ab5313499cdcb35d of ad3dbd1f28fa01b696d1e02c898a9e3b6 is
 signal aeb511af7c9118c6bd6886b36d78211f9 : integer range 0 to a0a17218ea4c7b9e91227ce20186d166a-1 := 0;
 begin
 aeb511af7c9118c6bd6886b36d78211f9 <= to_integer(unsigned(a0603749b874315fd304f956601522f27));
 a6dae0078fe41ebd09ab46b2773d2c51b : process (a9625863e7e7f7d30d1ebfe9c2bba9700)
 begin
 if (a9625863e7e7f7d30d1ebfe9c2bba9700'event and a9625863e7e7f7d30d1ebfe9c2bba9700 = '1') then
 a17e3549256424d9bb420e5a8c6ce2d51 <= (others => '0');
 af59fe6dcc5bb71c9b863b81529309384 <= (others => '0');
 a60e77e2068737ef16c1d14c3350f5340 <= (others => '0');
 a17e3549256424d9bb420e5a8c6ce2d51(aeb511af7c9118c6bd6886b36d78211f9*a2bdf2295456027e8ed9a636651be1f4a to (aeb511af7c9118c6bd6886b36d78211f9*a2bdf2295456027e8ed9a636651be1f4a)+a2bdf2295456027e8ed9a636651be1f4a-1) <= a539b2f24a9fe402b6c4154c3bf5079c6;
 af59fe6dcc5bb71c9b863b81529309384(aeb511af7c9118c6bd6886b36d78211f9) <= ab54be28165d751b60611d037a6034eed;
 a60e77e2068737ef16c1d14c3350f5340 <= a4a3775bb76baf160e974d37f7278975c(aeb511af7c9118c6bd6886b36d78211f9*a2bdf2295456027e8ed9a636651be1f4a to (aeb511af7c9118c6bd6886b36d78211f9*a2bdf2295456027e8ed9a636651be1f4a)+a2bdf2295456027e8ed9a636651be1f4a-1);
 end if;
 end process a6dae0078fe41ebd09ab46b2773d2c51b;
end a40e82db35c6f3765ab5313499cdcb35d;
