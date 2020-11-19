::move commands\*.* C:\Windows\System32
::copy commands\*.txt C:\Windows\System32
@echo off
set current_dir=%~dp0
::echo %current_dir%
cd %current_dir%
@echo on
copy commands\*.bat C:\Windows\System32
pause