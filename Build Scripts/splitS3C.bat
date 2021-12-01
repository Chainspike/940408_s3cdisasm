@echo off
pushd %~dp0\..
echo Splitting Sonic 3C...
"Build Scripts/split.exe" "Build Scripts/s3c.bin" "Build Scripts/s3c.txt"
popd
pause
