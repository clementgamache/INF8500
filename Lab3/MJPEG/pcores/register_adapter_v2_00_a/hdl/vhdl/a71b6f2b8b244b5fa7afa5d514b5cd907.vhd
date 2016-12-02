--------------------------------------------------------------------------------
-- Filename : a71b6f2b8b244b5fa7afa5d514b5cd907.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity a71b6f2b8b244b5fa7afa5d514b5cd907 is
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
end a71b6f2b8b244b5fa7afa5d514b5cd907;
architecture a40e82db35c6f3765ab5313499cdcb35d of a71b6f2b8b244b5fa7afa5d514b5cd907 is
 signal abe86c244ee386c0f209d07704b7d8456 : std_logic := '0';
 signal a25ab0c98d77bfae05e0daaf03b6c6791 : std_logic := '0';
 signal aca9ee37add027892c1733d6203a6620b : std_logic := '0';
 signal a21ec8ff55926954070812bdb283728bf : std_logic := '0';
 signal af43c3570ff799de00d600e763eb7a942 : std_logic := '0';
 signal a552efd9d28159844608321159e0a6708 : std_logic := '0';
 begin
 a827c2a9725a150360376c804b64871cd : process (a9625863e7e7f7d30d1ebfe9c2bba9700) 
 begin
 if (a9625863e7e7f7d30d1ebfe9c2bba9700'event and a9625863e7e7f7d30d1ebfe9c2bba9700 = '1') then
 a539b2f24a9fe402b6c4154c3bf5079c6 <= (others => '0');
 ab54be28165d751b60611d037a6034eed <= '0';
 aa5b1a5c6a5cb221c2fbff6a97986e133 <= '0';
 a792e3b81dbb7ca8c48b4caefd4a529fc <= (others => '0');
 if (a5c07e16c57de5e637ca52bf9f27c698e = '0') then 
 if (aca9ee37add027892c1733d6203a6620b = '1') then 
 a539b2f24a9fe402b6c4154c3bf5079c6 <= acf38c16172e8fdd5f9b26917fdb8764a;
 ab54be28165d751b60611d037a6034eed <= '1';
 end if;
 if (a552efd9d28159844608321159e0a6708 = '1') then 
 a792e3b81dbb7ca8c48b4caefd4a529fc <= a60e77e2068737ef16c1d14c3350f5340;
 end if;
 if (a21ec8ff55926954070812bdb283728bf = '1') or (a552efd9d28159844608321159e0a6708 = '1') then
 aa5b1a5c6a5cb221c2fbff6a97986e133 <= '1';
 end if;
 end if;
 end if;
 end process a827c2a9725a150360376c804b64871cd;
 ac592762965ddcb894010c6fe246ac5de : process (a9625863e7e7f7d30d1ebfe9c2bba9700)
 begin
 if (a9625863e7e7f7d30d1ebfe9c2bba9700'event and a9625863e7e7f7d30d1ebfe9c2bba9700 = '1') then
 if (a5c07e16c57de5e637ca52bf9f27c698e = '1') then
 abe86c244ee386c0f209d07704b7d8456 <= '0';
 a25ab0c98d77bfae05e0daaf03b6c6791 <= '0';
 aca9ee37add027892c1733d6203a6620b <= '0';
 af43c3570ff799de00d600e763eb7a942 <= '0';
 a552efd9d28159844608321159e0a6708 <= '0';
 a21ec8ff55926954070812bdb283728bf <= '0';
 else
 aca9ee37add027892c1733d6203a6620b <= '0';
 af43c3570ff799de00d600e763eb7a942 <= '0';
 a552efd9d28159844608321159e0a6708 <= af43c3570ff799de00d600e763eb7a942;
 a21ec8ff55926954070812bdb283728bf <= aca9ee37add027892c1733d6203a6620b;
 abe86c244ee386c0f209d07704b7d8456 <= ae8fd501e8a621d73651a8814d34e61bb;
 a25ab0c98d77bfae05e0daaf03b6c6791 <= abe4db7c2f32a458dba9c5fd16f12147e;
 if (a25ab0c98d77bfae05e0daaf03b6c6791 = '0') and (abe4db7c2f32a458dba9c5fd16f12147e = '1') then 
 aca9ee37add027892c1733d6203a6620b <= '1';
 end if;
 if (abe86c244ee386c0f209d07704b7d8456 = '0') and (ae8fd501e8a621d73651a8814d34e61bb = '1') then 
 af43c3570ff799de00d600e763eb7a942 <= '1';
 end if;
 end if;
 end if;
 end process ac592762965ddcb894010c6fe246ac5de;
end a40e82db35c6f3765ab5313499cdcb35d;
