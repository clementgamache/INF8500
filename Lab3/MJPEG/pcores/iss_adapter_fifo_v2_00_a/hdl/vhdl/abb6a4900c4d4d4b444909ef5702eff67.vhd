--------------------------------------------------------------------------------
-- Filename : abb6a4900c4d4d4b444909ef5702eff67.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;
entity abb6a4900c4d4d4b444909ef5702eff67 is
 generic (
 a78c714e33ed34a55add7caa9f7e7520d : std_logic := '1'; 
 ad522b43351bb86ed87667a5b448f9990 : integer := 32; 
 af07b80809221726f64b7c5699b86cd2b : integer := 32 
 );
 port (
 ab507be90263a50b3aa5432a449dae615 : in std_logic;
 ae7258de4b7a0f57637cc4c5dc3e6c3dd : out std_logic;
 a32bc570a4ae7c793c1582a3cc123cc7e : out std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a93d2fd2d7ec8a64b72f0bee81a8ef9f6 : out std_logic;
 ac856b41ab8d01346ef4b76e263fe6421 : in std_logic;
 aed7344643691ce797633bead1cc15285 : in std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 a6708650ba447ed596d608218da1d6d0e : in std_logic;
 a4be9866ed69fe204859da143ee7e4e4a : in std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 af00033e7659864ea8718891c666b6deb : in std_logic;
 aae40790cbfd06bc6de2235c163d44a71 : out std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 ae0c9a64f1e8245fab9d25261887819bb : in std_logic;
 a1d05b462b77f145639ac7ee97dee009f : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a8e835affb299445eda8e2d6041e507b2 : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b/8-1);
 aa425a1115ebd7f0896211e7bdd2ed5f3 : out std_logic
 );
end abb6a4900c4d4d4b444909ef5702eff67;
architecture a2ab7e9648f2ef9cc07cb1f2c66a17f76 of abb6a4900c4d4d4b444909ef5702eff67 is
 constant a736e923376be7200aea6ec34ca573dc2 : std_logic_vector := "0000";
 constant afeaa05d33356ec774c2c60f4ce628ec8 : std_logic_vector := "0100";
 constant aa394aa3ad1bf113896b44fcae1a26011 : std_logic_vector := "1000";
 constant a3220efde77b93812463773aad192a970 : std_logic_vector := "1100";
 signal ae12fe58403ba61f2d78a6fc83563be7d : std_logic_vector(0 to 3);
 signal a39d87051af0830577cd54cdafde9d433 : std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1) := std_logic_vector(to_unsigned(1,af07b80809221726f64b7c5699b86cd2b)); 
 signal ae577d5804931fafe9253fd7510373ca7 : std_logic := '0';
 signal ac87d038fe90a749720afdb650576a26f : std_logic := '0';
 signal a33017ae75a95f7716bd4794d4284301a : std_logic := '0';
 signal a0945cfd7dc86534f32eb2e5247237b24 : std_logic := '0';
 signal a2914cf16b27a9d404aa9f681edc0c2f1 : std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 begin
 ae12fe58403ba61f2d78a6fc83563be7d <= a4be9866ed69fe204859da143ee7e4e4a(ad522b43351bb86ed87667a5b448f9990-4 to ad522b43351bb86ed87667a5b448f9990-1);
 a70c5f53631eef4e0b8238e6e693d0db3 : process (a6708650ba447ed596d608218da1d6d0e) 
 begin
 if (a6708650ba447ed596d608218da1d6d0e'event and a6708650ba447ed596d608218da1d6d0e = '1') then
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '0';
 a93d2fd2d7ec8a64b72f0bee81a8ef9f6 <= '0';
 aae40790cbfd06bc6de2235c163d44a71 <= (others => '0');
 a32bc570a4ae7c793c1582a3cc123cc7e <= (others => '0');
 ac87d038fe90a749720afdb650576a26f <= ae577d5804931fafe9253fd7510373ca7;
 if (ab507be90263a50b3aa5432a449dae615 = '1') then 
 a39d87051af0830577cd54cdafde9d433 <= std_logic_vector(to_unsigned(1,a39d87051af0830577cd54cdafde9d433'length));
 ae577d5804931fafe9253fd7510373ca7 <= '0';
 ac87d038fe90a749720afdb650576a26f <= '0';
 else
 case ae12fe58403ba61f2d78a6fc83563be7d is
 when a736e923376be7200aea6ec34ca573dc2 => 
 if (a0945cfd7dc86534f32eb2e5247237b24 = '0') and (ae0c9a64f1e8245fab9d25261887819bb = '1') then
 a32bc570a4ae7c793c1582a3cc123cc7e <= a1d05b462b77f145639ac7ee97dee009f;
 a93d2fd2d7ec8a64b72f0bee81a8ef9f6 <= '1';
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '1';
 end if;
 when afeaa05d33356ec774c2c60f4ce628ec8 => 
 if (a33017ae75a95f7716bd4794d4284301a = '0') and (af00033e7659864ea8718891c666b6deb = '1') then
 aae40790cbfd06bc6de2235c163d44a71 <= aed7344643691ce797633bead1cc15285;
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '1';
 end if;
 when aa394aa3ad1bf113896b44fcae1a26011 => 
 if (a0945cfd7dc86534f32eb2e5247237b24 = '0') and (ae0c9a64f1e8245fab9d25261887819bb = '1') then
 a39d87051af0830577cd54cdafde9d433 <= a1d05b462b77f145639ac7ee97dee009f;
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '1';
 end if;
 if (a33017ae75a95f7716bd4794d4284301a = '0') and (af00033e7659864ea8718891c666b6deb = '1') then
 aae40790cbfd06bc6de2235c163d44a71 <= a39d87051af0830577cd54cdafde9d433;
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '1';
 end if;
 when a3220efde77b93812463773aad192a970 => 
 if (a0945cfd7dc86534f32eb2e5247237b24 = '0') and (ae0c9a64f1e8245fab9d25261887819bb = '1') then
 ae577d5804931fafe9253fd7510373ca7 <= a1d05b462b77f145639ac7ee97dee009f(af07b80809221726f64b7c5699b86cd2b-1);
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '1';
 end if;
 if (a33017ae75a95f7716bd4794d4284301a = '0') and (af00033e7659864ea8718891c666b6deb = '1') then
 aae40790cbfd06bc6de2235c163d44a71(af07b80809221726f64b7c5699b86cd2b-1) <= ae577d5804931fafe9253fd7510373ca7;
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '1';
 end if;
 when others =>
 if (af00033e7659864ea8718891c666b6deb = '1' or ae0c9a64f1e8245fab9d25261887819bb = '1') then
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '1';
 end if;
 end case;
 end if;
 end if;
 end process a70c5f53631eef4e0b8238e6e693d0db3;
 a55cc5576e9f614557b7f0f8926c3fa6a : process (a6708650ba447ed596d608218da1d6d0e) 
 begin
 if (a6708650ba447ed596d608218da1d6d0e'event and a6708650ba447ed596d608218da1d6d0e = '1') then
 if (ab507be90263a50b3aa5432a449dae615 = '1') then
 a33017ae75a95f7716bd4794d4284301a <= '0';
 a0945cfd7dc86534f32eb2e5247237b24 <= '0';
 else
 a33017ae75a95f7716bd4794d4284301a <= af00033e7659864ea8718891c666b6deb;
 a0945cfd7dc86534f32eb2e5247237b24 <= ae0c9a64f1e8245fab9d25261887819bb;
 end if;
 end if;
 end process a55cc5576e9f614557b7f0f8926c3fa6a;
 af528d3dd16c6401e841cfb9ac4122a6d: if a78c714e33ed34a55add7caa9f7e7520d = '1' generate
 ae7258de4b7a0f57637cc4c5dc3e6c3dd <= '1' when (aed7344643691ce797633bead1cc15285 >= a39d87051af0830577cd54cdafde9d433 and ae577d5804931fafe9253fd7510373ca7 = '1') else '0';
 end generate af528d3dd16c6401e841cfb9ac4122a6d;
 a8b18812b404a176e468e6a4a781831df: if a78c714e33ed34a55add7caa9f7e7520d = '0' generate
 a32d0079bb15991c5db2e828efb2c85a5 : process (a6708650ba447ed596d608218da1d6d0e) 
 begin
 if (a6708650ba447ed596d608218da1d6d0e'event and a6708650ba447ed596d608218da1d6d0e = '1') then
 ae7258de4b7a0f57637cc4c5dc3e6c3dd <= '0';
 a2914cf16b27a9d404aa9f681edc0c2f1 <= aed7344643691ce797633bead1cc15285;
 if (ab507be90263a50b3aa5432a449dae615 = '1') then
 ae7258de4b7a0f57637cc4c5dc3e6c3dd <= '0';
 a2914cf16b27a9d404aa9f681edc0c2f1 <= (others => '0');
 else 
 if (ae577d5804931fafe9253fd7510373ca7 = '1') and (((a2914cf16b27a9d404aa9f681edc0c2f1 < a39d87051af0830577cd54cdafde9d433) and (aed7344643691ce797633bead1cc15285 >= a39d87051af0830577cd54cdafde9d433))
 or ((ac87d038fe90a749720afdb650576a26f = '0') and (aed7344643691ce797633bead1cc15285 >= a39d87051af0830577cd54cdafde9d433))) then
 ae7258de4b7a0f57637cc4c5dc3e6c3dd <= '1';
 end if;
 end if;
 end if;
 end process a32d0079bb15991c5db2e828efb2c85a5;
 end generate a8b18812b404a176e468e6a4a781831df;
end a2ab7e9648f2ef9cc07cb1f2c66a17f76;
