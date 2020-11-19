@echo off
set name_of_victim=%1
del %name_of_victim%
rmdir /S /Q %name_of_victim%