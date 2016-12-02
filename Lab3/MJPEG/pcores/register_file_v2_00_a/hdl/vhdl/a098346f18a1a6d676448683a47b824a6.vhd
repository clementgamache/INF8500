--------------------------------------------------------------------------------
-- Filename : a098346f18a1a6d676448683a47b824a6.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity a098346f18a1a6d676448683a47b824a6 is
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
end a098346f18a1a6d676448683a47b824a6;
architecture af2b379bb84038145438af69c66aacfb7 of a098346f18a1a6d676448683a47b824a6 is
 signal a75416afb588cab25f5cf68c4e398e38f : std_logic_vector(0 to ab615bdb834533ec5ccf440adac7031c6-1) := (others => '0'); 
 begin
 aaa0f15c1e16eba2c24a314681a331771 <= a75416afb588cab25f5cf68c4e398e38f;
 a37f30fb1da3bfb2afde9400c716bf7cf : process (a3c6c921778042c7137cc902d4c265f44) 
 begin
 if (a3c6c921778042c7137cc902d4c265f44'event and a3c6c921778042c7137cc902d4c265f44 = '1') then
 if (a8081ade904f0645662f66aafc19ba17e = '1') then 
 a75416afb588cab25f5cf68c4e398e38f <= (others => '0');
 else
 if (aa91c44a63a6cdf3ab8560a6b007d1219 = '1') then
 a75416afb588cab25f5cf68c4e398e38f <= aaeadb0465d6cbec8ce763ca1fa13a59f;
 else
 a75416afb588cab25f5cf68c4e398e38f <= a75416afb588cab25f5cf68c4e398e38f;
 end if;
 end if;
 end if;
 end process a37f30fb1da3bfb2afde9400c716bf7cf;
end af2b379bb84038145438af69c66aacfb7;
