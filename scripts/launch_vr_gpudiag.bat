@echo off
setlocal
set "CVR_GPU_DIAG=dred"
cd /d "C:\Program Files\GOG Galaxy\Games\Cyberpunk 2077\bin\x64"
start "" "Cyberpunk2077.exe" -gpuFlag noAftermath
