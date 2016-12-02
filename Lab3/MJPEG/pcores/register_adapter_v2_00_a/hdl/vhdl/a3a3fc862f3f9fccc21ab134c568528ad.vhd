--------------------------------------------------------------------------------
-- Filename : a3a3fc862f3f9fccc21ab134c568528ad.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity a3a3fc862f3f9fccc21ab134c568528ad is
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
end a3a3fc862f3f9fccc21ab134c568528ad;
architecture a40e82db35c6f3765ab5313499cdcb35d of a3a3fc862f3f9fccc21ab134c568528ad is
 signal a8ad536c29f696a0d8ac3e8b073c798f4 : std_logic_vector(0 to 10-2-1);
 begin
 a6bbfb018747fda3a8320cb0e2eec8b6e <= a79b8d62e7ad939b92a6072988163b8a1 when (af18d23fa85676dac340074655a9ad918 = '1') else (others => '0');
 a601ed2204fcc4d0b8e072b8d9bd1f318 <= ae8fd501e8a621d73651a8814d34e61bb when (af18d23fa85676dac340074655a9ad918 = '1') else '0';
 a792e3b81dbb7ca8c48b4caefd4a529fc <= ad9355dc28029c9dd5d11eb0a74a33e8e when (af18d23fa85676dac340074655a9ad918 = '1') else (others => '0');
 a19f3c8799663d684bda22e3c874eb990 <= abe4db7c2f32a458dba9c5fd16f12147e when (af18d23fa85676dac340074655a9ad918 = '1') else '0';
 abc0d84cf0290d41001b0011cba729c98 <= acf38c16172e8fdd5f9b26917fdb8764a when (af18d23fa85676dac340074655a9ad918 = '1') else (others => '0');
 afda2307793327927a79ef1dc7a869e76 <= a329c4dcad6081c811579d8dca932fff2 when (af18d23fa85676dac340074655a9ad918 = '1') else (others => '0');
 aa5b1a5c6a5cb221c2fbff6a97986e133 <= ad452d62697c7d26294c29100a4bc0e2e when (af18d23fa85676dac340074655a9ad918 = '1') else '0';
 a8ad536c29f696a0d8ac3e8b073c798f4 <= a79b8d62e7ad939b92a6072988163b8a1(a56f588548b110a87aac7b02ddd2e8d31-10 to a56f588548b110a87aac7b02ddd2e8d31-2-1) when (af18d23fa85676dac340074655a9ad918 = '1') else (others => '0');
 acc715ba5806d9fcb197b993b5fd7d01e: if (ad9dd1202e32a63cbf805d725e520d23b = 0) generate
 aee7523ad3d17233a30f70b6ca64d5f85 : process (a9625863e7e7f7d30d1ebfe9c2bba9700)
 begin
 if (a9625863e7e7f7d30d1ebfe9c2bba9700'event and a9625863e7e7f7d30d1ebfe9c2bba9700 = '1') then
 a0603749b874315fd304f956601522f27 <= X"00";
 if (af18d23fa85676dac340074655a9ad918 = '1') then
 if (X"00" = unsigned(a8ad536c29f696a0d8ac3e8b073c798f4)) then
 a0603749b874315fd304f956601522f27 <= X"00";
 end if;
 if (X"01" = unsigned(a8ad536c29f696a0d8ac3e8b073c798f4)) then
 a0603749b874315fd304f956601522f27 <= X"01";
 end if;
 end if;
 end if;
 end process aee7523ad3d17233a30f70b6ca64d5f85;
 end generate acc715ba5806d9fcb197b993b5fd7d01e;
end a40e82db35c6f3765ab5313499cdcb35d;
