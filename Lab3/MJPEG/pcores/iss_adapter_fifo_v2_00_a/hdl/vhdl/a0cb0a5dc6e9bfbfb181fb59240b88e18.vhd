--------------------------------------------------------------------------------
-- Filename : a0cb0a5dc6e9bfbfb181fb59240b88e18.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;
entity a0cb0a5dc6e9bfbfb181fb59240b88e18 is
 generic (
 a78c714e33ed34a55add7caa9f7e7520d : std_logic := '1'; 
 ad522b43351bb86ed87667a5b448f9990 : integer := 32; 
 af07b80809221726f64b7c5699b86cd2b : integer := 32 
 );
 port (
 ab507be90263a50b3aa5432a449dae615 : in std_logic;
 ae7258de4b7a0f57637cc4c5dc3e6c3dd : out std_logic;
 a0895dc3b60812b0b82ebb1ee65b0f9ca : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a6be18bcbd07c65c64bc177990cda84b4 : out std_logic;
 a7d113212c1b0445beecbfe930c0444e3 : in std_logic;
 aa93e37b6e01bbbc9c865fa9943030cdf : in std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 a6708650ba447ed596d608218da1d6d0e : in std_logic;
 a4be9866ed69fe204859da143ee7e4e4a : in std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 af00033e7659864ea8718891c666b6deb : in std_logic;
 aae40790cbfd06bc6de2235c163d44a71 : out std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 ae0c9a64f1e8245fab9d25261887819bb : in std_logic;
 a1d05b462b77f145639ac7ee97dee009f : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1);
 a8e835affb299445eda8e2d6041e507b2 : in std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b/8-1);
 aa425a1115ebd7f0896211e7bdd2ed5f3 : out std_logic
 );
end a0cb0a5dc6e9bfbfb181fb59240b88e18;
architecture a2ab7e9648f2ef9cc07cb1f2c66a17f76 of a0cb0a5dc6e9bfbfb181fb59240b88e18 is
 constant a32e7fed21044250562970d0f36b91300 : std_logic_vector := "0000";
 constant a4755762a310f98c18572b64309cbfb0c : std_logic_vector := "0100";
 constant aa394aa3ad1bf113896b44fcae1a26011 : std_logic_vector := "1000";
 constant a3220efde77b93812463773aad192a970 : std_logic_vector := "1100";
 signal ae12fe58403ba61f2d78a6fc83563be7d : std_logic_vector(0 to 3);
 signal a39d87051af0830577cd54cdafde9d433 : std_logic_vector(0 to af07b80809221726f64b7c5699b86cd2b-1) := std_logic_vector(to_unsigned(1,af07b80809221726f64b7c5699b86cd2b)); 
 signal ae577d5804931fafe9253fd7510373ca7 : std_logic := '0';
 signal ac87d038fe90a749720afdb650576a26f : std_logic := '0';
 signal a33017ae75a95f7716bd4794d4284301a : std_logic := '0';
 signal a0945cfd7dc86534f32eb2e5247237b24 : std_logic := '0';
 signal a9a2d89da3de362884d9d9bb196f04ae1 : std_logic_vector(0 to ad522b43351bb86ed87667a5b448f9990-1);
 begin
 ae12fe58403ba61f2d78a6fc83563be7d <= a4be9866ed69fe204859da143ee7e4e4a(ad522b43351bb86ed87667a5b448f9990-4 to ad522b43351bb86ed87667a5b448f9990-1);
 a70c5f53631eef4e0b8238e6e693d0db3 : process (a6708650ba447ed596d608218da1d6d0e) 
 begin
 if (a6708650ba447ed596d608218da1d6d0e'event and a6708650ba447ed596d608218da1d6d0e = '1') then
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '0';
 aae40790cbfd06bc6de2235c163d44a71 <= (others => '0');
 a6be18bcbd07c65c64bc177990cda84b4 <= '0';
 ac87d038fe90a749720afdb650576a26f <= ae577d5804931fafe9253fd7510373ca7;
 if (ab507be90263a50b3aa5432a449dae615 = '1') then 
 a39d87051af0830577cd54cdafde9d433 <= std_logic_vector(to_unsigned(1,a39d87051af0830577cd54cdafde9d433'length));
 ae577d5804931fafe9253fd7510373ca7 <= '0';
 ac87d038fe90a749720afdb650576a26f <= '0';
 else
 case ae12fe58403ba61f2d78a6fc83563be7d is
 when a32e7fed21044250562970d0f36b91300 => 
 if (a33017ae75a95f7716bd4794d4284301a = '0') and (af00033e7659864ea8718891c666b6deb = '1') then
 aae40790cbfd06bc6de2235c163d44a71 <= a0895dc3b60812b0b82ebb1ee65b0f9ca;
 aa425a1115ebd7f0896211e7bdd2ed5f3 <= '1';
 a6be18bcbd07c65c64bc177990cda84b4 <= '1';
 end if;
 when a4755762a310f98c18572b64309cbfb0c => 
 if (a33017ae75a95f7716bd4794d4284301a = '0') and (af00033e7659864ea8718891c666b6deb = '1') then
 aae40790cbfd06bc6de2235c163d44a71 <= aa93e37b6e01bbbc9c865fa9943030cdf;
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
 ae7258de4b7a0f57637cc4c5dc3e6c3dd <= '1' when (aa93e37b6e01bbbc9c865fa9943030cdf >= a39d87051af0830577cd54cdafde9d433 and ae577d5804931fafe9253fd7510373ca7 = '1') else '0';
 end generate af528d3dd16c6401e841cfb9ac4122a6d;
 a8b18812b404a176e468e6a4a781831df: if a78c714e33ed34a55add7caa9f7e7520d = '0' generate
 a32d0079bb15991c5db2e828efb2c85a5 : process (a6708650ba447ed596d608218da1d6d0e) 
 begin
 if (a6708650ba447ed596d608218da1d6d0e'event and a6708650ba447ed596d608218da1d6d0e = '1') then
 ae7258de4b7a0f57637cc4c5dc3e6c3dd <= '0';
 a9a2d89da3de362884d9d9bb196f04ae1 <= aa93e37b6e01bbbc9c865fa9943030cdf;
 if (ab507be90263a50b3aa5432a449dae615 = '1') then
 ae7258de4b7a0f57637cc4c5dc3e6c3dd <= '0';
 a9a2d89da3de362884d9d9bb196f04ae1 <= (others => '0');
 else 
 if (ae577d5804931fafe9253fd7510373ca7 = '1') and (((a9a2d89da3de362884d9d9bb196f04ae1 < a39d87051af0830577cd54cdafde9d433) and (aa93e37b6e01bbbc9c865fa9943030cdf >= a39d87051af0830577cd54cdafde9d433))
 or ((ac87d038fe90a749720afdb650576a26f = '0') and (aa93e37b6e01bbbc9c865fa9943030cdf >= a39d87051af0830577cd54cdafde9d433))) then
 ae7258de4b7a0f57637cc4c5dc3e6c3dd <= '1'; 
 end if;
 end if;
 end if;
 end process a32d0079bb15991c5db2e828efb2c85a5;
 end generate a8b18812b404a176e468e6a4a781831df;
end a2ab7e9648f2ef9cc07cb1f2c66a17f76;
