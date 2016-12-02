@echo off

:: Set environment variables
call %1

:: Shift the arguments
shift
set is_valid=false
if "%1" neq "" (
	set is_valid=true
	set command_name=start
   if /i "%~x1" == ".bat" (
      set command_name=call
   )
)

set "args="
:parse
if "%~1" neq "" (
  set args=%args% %1
  shift
  goto :parse
)
if defined args set args=%args:~1%

:: Launch executable
if "%is_valid%" == "true" (
   %command_name% %args%
)
