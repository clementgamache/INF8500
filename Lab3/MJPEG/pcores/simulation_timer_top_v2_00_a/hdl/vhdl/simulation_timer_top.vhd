--------------------------------------------------------------------------------
-- Filename : simulation_timer_top.vhd
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
entity simulation_timer_top is
  generic (
  	AWIDTH: integer := 32;
    DWIDTH: integer := 32
  );
  port (
		--
		-- Below are the ports for the SBI slave bus interface
		--
        SBI_S_Address     : in  std_logic_vector(0 to AWIDTH-1);
		SBI_S_ReadEnable  : in  std_logic;
		SBI_S_ReadData    : out std_logic_vector(0 to DWIDTH-1);
		SBI_S_WriteEnable : in  std_logic;
		SBI_S_WriteData   : in  std_logic_vector(0 to DWIDTH-1);
		SBI_S_ByteEnable  : in  std_logic_vector(0 to DWIDTH/8-1);
		SBI_S_Ack	      : out std_logic;
        
        -- Clock, reset
        Clk                : in std_logic;
        Reset              : in std_logic

    );
end simulation_timer_top;


--------------------------------------------------------------------------------
--  Architecture declaration
--------------------------------------------------------------------------------
architecture behaviour of simulation_timer_top is
  
  --
  -- Insert user logic here
  --
  begin

end behaviour;