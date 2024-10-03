@echo off
set PDIR=%~dp0
cd %PDIR%bin\Content.Server
call Content.Server.exe %*
cd %PDIR%
set PDIR=
pause