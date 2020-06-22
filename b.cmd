@ECHO OFF

FOR /f "delims== tokens=1,2" %%A IN (g5.txt) DO SET %%A=%%B

del /f %name%.exe
g++ -o %name% %main%