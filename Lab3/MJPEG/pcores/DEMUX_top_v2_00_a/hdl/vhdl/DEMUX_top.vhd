--------------------------------------------------------------------------------
-- Filename : DEMUX_top.vhd
-- *****************************************************************************
--  Copyright 2011 - Space Codesign Systems, Inc.
--  All rights reserved.
-- *****************************************************************************
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--------------------------------------------------------------------------------
--  Entity declaration
--------------------------------------------------------------------------------
entity DEMUX_top is
  generic (
  	AWIDTH: integer := 32;
    DWIDTH: integer := 32
  );
  port (
		--
		-- SDL master
		--
		
        -- Communication link for 15
        SDL0_M_Data         : out std_logic_vector(0 to DWIDTH-1);
        SDL0_M_Write        : out std_logic;
        SDL0_M_Full         : in std_logic;
        
        -- Communication link for 17
        SDL1_M_Data         : out std_logic_vector(0 to DWIDTH-1);
        SDL1_M_Write        : out std_logic;
        SDL1_M_Full         : in std_logic;
        
        -- Communication link for 18
        SDL2_M_Data         : out std_logic_vector(0 to DWIDTH-1);
        SDL2_M_Write        : out std_logic;
        SDL2_M_Full         : in std_logic;
        
        -- Communication link for 20
        SDL3_M_Data         : out std_logic_vector(0 to DWIDTH-1);
        SDL3_M_Write        : out std_logic;
        SDL3_M_Full         : in std_logic;
        
		--
		-- SDL slave
		--
		
        -- Communication link for 12
        SDL0_S_Data         : in std_logic_vector(0 to DWIDTH-1);
        SDL0_S_Read         : out std_logic;
        SDL0_S_Empty        : in std_logic;
        
        -- Communication link for 18
        SDL1_S_Data         : in std_logic_vector(0 to DWIDTH-1);
        SDL1_S_Read         : out std_logic;
        SDL1_S_Empty        : in std_logic;
        
		--
		-- Register-based
		--
		
		--
		-- Write interfaces
		--
        -- Communication link for register 1 of register file 10
        WriteData_0			: out std_logic_vector(0 to DWIDTH-1);
        WriteValid_0		: out std_logic;
        
		--
		-- SBI master bus interface
		--
		SBI_M_Address		: out std_logic_vector(0 to AWIDTH-1);
		SBI_M_ReadEnable	: out std_logic;
		SBI_M_ReadData		: in  std_logic_vector(0 to DWIDTH-1);
		SBI_M_WriteEnable	: out std_logic;
		SBI_M_WriteData		: out std_logic_vector(0 to DWIDTH-1);
		SBI_M_ByteEnable	: out std_logic_vector(0 to DWIDTH/8-1);
		SBI_M_Ack			: in  std_logic;

        -- Clock, reset
        Clk                : in std_logic;
        Reset              : in std_logic

    );
end DEMUX_top;


--------------------------------------------------------------------------------
--  Architecture declaration
--------------------------------------------------------------------------------
architecture behaviour of DEMUX_top is
  
  --
  -- Insert user logic here
  --
  begin

end behaviour;