--------------------------------------------------------------------------------
-- Filename : a65aac363cbc86679103032de633e71c9.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity a65aac363cbc86679103032de633e71c9 is
 generic (
 a44c8f9b1209a8e94c064d3fedeb86c5e : integer := 5; 
 aecb2c3a6e8595c30d8ce3fbf0bb37ef7 : integer := 32;
 adfd4cf96c4d6310e446fcedfaae0eff2 : integer := 32
 );
 port (
 ae00cbe8fad1efe4df16c1951e9226334 : in std_logic_vector(0 to aecb2c3a6e8595c30d8ce3fbf0bb37ef7-1);
 a0e1abced8b00059e9408babf4b2732d9 : in std_logic;
 a0e6d7ef9e219146b1d3eb9f5a37aec27 : out std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2-1);
 a32bb9df9a3d50e0ebd71a9ff43238003 : in std_logic;
 a26338ee4b5df454c7600bc5ec01196bd : in std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2-1);
 ab3237c5ab9bbc3202bedc50877868ecb : in std_logic_vector(0 to adfd4cf96c4d6310e446fcedfaae0eff2/8-1);
 aedfbd362f0903026c48979165ec47a79 : out std_logic;
 ad1142dcd45897608f1a8ea35fe9fa94e : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e*aecb2c3a6e8595c30d8ce3fbf0bb37ef7-1);
 a2e1c85d891b41a9ed59b910a1163a95f : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e-1);
 a4da5a4fb9dd265ee0124f1096ddeeb33 : in std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e*adfd4cf96c4d6310e446fcedfaae0eff2-1);
 adb49438686920acd4be1266a7c1a463b : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e-1);
 af6f468fb6b85655f83194a667b157eac : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e*adfd4cf96c4d6310e446fcedfaae0eff2-1);
 a68e339d55b0c67acce809f84ff443754 : out std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e*adfd4cf96c4d6310e446fcedfaae0eff2/8-1);
 a44b063d616835567d1bb35b418ae1f33 : in std_logic_vector(0 to a44c8f9b1209a8e94c064d3fedeb86c5e-1);
 a14bc64909f18f27b06cd273a3b0dc58e : in std_logic;
 a9ae6697087772d980f43272bfdaa5616 : in std_logic;
 a0dd71a0853796c50ffb25457f915ce68 : in std_logic_vector(0 to 7) 
 );
end a65aac363cbc86679103032de633e71c9;
architecture adcd73ffcc945663289fd3d22d6c20c38 of a65aac363cbc86679103032de633e71c9 is
 signal a55022b4790c1f42c2ebea2edfeecbee9 : integer range 0 to a44c8f9b1209a8e94c064d3fedeb86c5e-1 := 0;
 begin
 a55022b4790c1f42c2ebea2edfeecbee9 <= to_integer(unsigned(a0dd71a0853796c50ffb25457f915ce68));
 ab94e4289ed4ec6c644a95fbb9584e74b : process (a14bc64909f18f27b06cd273a3b0dc58e)
 begin
 if (a14bc64909f18f27b06cd273a3b0dc58e'event and a14bc64909f18f27b06cd273a3b0dc58e = '1') then
 ad1142dcd45897608f1a8ea35fe9fa94e <= (others => '0');
 a2e1c85d891b41a9ed59b910a1163a95f <= (others => '0');
 a0e6d7ef9e219146b1d3eb9f5a37aec27 <= (others => '0');
 adb49438686920acd4be1266a7c1a463b <= (others => '0');
 af6f468fb6b85655f83194a667b157eac <= (others => '0');
 a68e339d55b0c67acce809f84ff443754 <= (others => '0');
 aedfbd362f0903026c48979165ec47a79 <= '0';
 if (a9ae6697087772d980f43272bfdaa5616 = '1') then
 ad1142dcd45897608f1a8ea35fe9fa94e(a55022b4790c1f42c2ebea2edfeecbee9*aecb2c3a6e8595c30d8ce3fbf0bb37ef7 to (a55022b4790c1f42c2ebea2edfeecbee9*aecb2c3a6e8595c30d8ce3fbf0bb37ef7)+aecb2c3a6e8595c30d8ce3fbf0bb37ef7-1) <= ae00cbe8fad1efe4df16c1951e9226334;
 a2e1c85d891b41a9ed59b910a1163a95f(a55022b4790c1f42c2ebea2edfeecbee9) <= a0e1abced8b00059e9408babf4b2732d9;
 a0e6d7ef9e219146b1d3eb9f5a37aec27 <= a4da5a4fb9dd265ee0124f1096ddeeb33(a55022b4790c1f42c2ebea2edfeecbee9*adfd4cf96c4d6310e446fcedfaae0eff2 to (a55022b4790c1f42c2ebea2edfeecbee9*adfd4cf96c4d6310e446fcedfaae0eff2)+adfd4cf96c4d6310e446fcedfaae0eff2-1);
 adb49438686920acd4be1266a7c1a463b(a55022b4790c1f42c2ebea2edfeecbee9) <= a32bb9df9a3d50e0ebd71a9ff43238003;
 af6f468fb6b85655f83194a667b157eac(a55022b4790c1f42c2ebea2edfeecbee9*adfd4cf96c4d6310e446fcedfaae0eff2 to (a55022b4790c1f42c2ebea2edfeecbee9*adfd4cf96c4d6310e446fcedfaae0eff2)+adfd4cf96c4d6310e446fcedfaae0eff2-1) <= a26338ee4b5df454c7600bc5ec01196bd;
 a68e339d55b0c67acce809f84ff443754(a55022b4790c1f42c2ebea2edfeecbee9*adfd4cf96c4d6310e446fcedfaae0eff2/8 to (a55022b4790c1f42c2ebea2edfeecbee9*adfd4cf96c4d6310e446fcedfaae0eff2/8)+adfd4cf96c4d6310e446fcedfaae0eff2/8-1) <= ab3237c5ab9bbc3202bedc50877868ecb;
 aedfbd362f0903026c48979165ec47a79 <= a44b063d616835567d1bb35b418ae1f33(a55022b4790c1f42c2ebea2edfeecbee9);
 end if;
 end if;
 end process ab94e4289ed4ec6c644a95fbb9584e74b;
end adcd73ffcc945663289fd3d22d6c20c38;
