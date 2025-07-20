@echo off
echo %1 >> C:\opt\steam\steam.log

if %1 == "steam://run/250820" (
  start /D C:\opt\steam\steamapps\common\SteamVR\bin\win64 vrstartup.exe
)
