--------------------------------------------------------------------------------
-- Filename : afa3a0090cab53d38199fd40f6296017a.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity afa3a0090cab53d38199fd40f6296017a is
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
end afa3a0090cab53d38199fd40f6296017a;
architecture af2b379bb84038145438af69c66aacfb7 of afa3a0090cab53d38199fd40f6296017a is
 begin
 ab3f1f6de127e57f5285d920b08460c79 : process (a3c6c921778042c7137cc902d4c265f44, a8081ade904f0645662f66aafc19ba17e) 
 begin
 if (a3c6c921778042c7137cc902d4c265f44'event and a3c6c921778042c7137cc902d4c265f44 = '1') then
 aaeadb0465d6cbec8ce763ca1fa13a59f <= (others => '0');
 aa91c44a63a6cdf3ab8560a6b007d1219 <= '0';
 if (a8081ade904f0645662f66aafc19ba17e = '0') then
 for ad66914e9f2e2f60deb0ee6731424a1c6 in 0 to ac638d0020bdd0ad23cd32d130811b9f8-1 loop
 if (a4e7359b1798a133d678b648fd03644e4(ad66914e9f2e2f60deb0ee6731424a1c6) = '1') then
 aaeadb0465d6cbec8ce763ca1fa13a59f <= aae31c8fc1f11bd0d91fd7bd86e521378(ad66914e9f2e2f60deb0ee6731424a1c6*ab615bdb834533ec5ccf440adac7031c6 to (ad66914e9f2e2f60deb0ee6731424a1c6*ab615bdb834533ec5ccf440adac7031c6)+ab615bdb834533ec5ccf440adac7031c6-1);
 aa91c44a63a6cdf3ab8560a6b007d1219 <= '1';
 end if;
 end loop;
 end if;
 end if;
 end process ab3f1f6de127e57f5285d920b08460c79;
end af2b379bb84038145438af69c66aacfb7;
