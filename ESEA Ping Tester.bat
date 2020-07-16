@ECHO OFF
mode con: lines=68
ECHO Ping To ESEA Europe CSGO Servers v1.1 by Weeeishy - July 17th 2020
ECHO ============================================================= 
ECHO -AUTO PING MODE is (ENABLED)- Please wait while first pings are loading...
:top
color 07
TITLE Ping To ESEA Europe CSGO Servers v1.1 by Weeeishy - July 17th 2020   (AUTO PING MODE)
:pads
CALL:pingtest1 85.131.152.220 85.131.251.5 37.122.249.1 46.166.179.179
CALL:pingtest2 37.187.68.83 46.105.104.65 176.31.234.4 5.39.72.43
CALL:pingtest3 72.251.246.90 77.247.178.10 109.201.133.100 37.0.123.1 
CALL:pingtest4 82.98.141.1 31.210.68.1
CLS
ECHO Ping To ESEA Europe CSGO Servers v1.1 by Weeeishy - July 17th 2020
ECHO ============================================================= 
ECHO.[Germany]
ECHO - Germany, DE (85.131.152.220):				(%ms1%)
ECHO - Germany, DE (85.131.251.5):				(%ms2%)
ECHO.
ECHO.[Great Britain]
ECHO - Great Britain, UK (37.122.249.1) :			(%ms3%)
ECHO - Great Britain, UK (46.166.179.179) :			(%ms4%)
ECHO.
ECHO.[France]
ECHO - France, FR (37.187.68.83):				(%ms5%)
ECHO - France, FR (46.105.104.65):				(%ms6%)
ECHO - France, FR (176.31.234.4):				(%ms7%)
ECHO - France, FR (5.39.72.43):				(%ms8%)
ECHO.
ECHO.[Netherlands]
ECHO - Netherlands, NL (72.251.246.90):		        (%ms9%)
ECHO - Netherlands, NL (77.247.178.100):		        (%ms10%)
ECHO - Netherlands, NL (109.201.133.100):		        (%ms11%)
ECHO.
ECHO.[Sweden]
ECHO - Sweden, SE (37.0.123.1)               	        (%ms12%)
ECHO.
ECHO.[Spain]
ECHO - Spain, ES (82.98.141.1)               	        (%ms13%)
ECHO.
ECHO.[Turkey]
ECHO - Turkey, TR (31.210.68.1)               	        (%ms14%)
ECHO.
ECHO ============================================================= 
ECHO -AUTO PING MODE is (ENABLED)- The pings will automatically keep refreshing.
GOTO top
 
:pingtest1
ECHO.
SET ms1=ERROR
SET ms2=ERROR
SET ms3=ERROR
SET ms4=ERROR
ECHO + Pinging (Germany)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms1=%%i
ECHO + Pinging (Germany)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms2=%%i
ECHO + Pinging (UK)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %3 ^| FIND "ms"') DO SET ms3=%%i
ECHO + Pinging (UK)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %4 ^| FIND "ms"') DO SET ms4=%%i
GOTO:EOF

:pingtest2
ECHO.
SET ms5=ERROR
SET ms6=ERROR
SET ms7=ERROR
SET ms8=ERROR
ECHO + Pinging (France)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms5=%%i
ECHO + Pinging (France)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms6=%%i
ECHO + Pinging (France)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %3 ^| FIND "ms"') DO SET ms7=%%i
ECHO + Pinging (France)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %4 ^| FIND "ms"') DO SET ms8=%%i
GOTO:EOF

:pingtest3
ECHO.
SET ms9=ERROR
SET ms10=ERROR
SET ms11=ERROR
SET ms12=ERROR
ECHO + Pinging (Netherlands)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms9=%%i
ECHO + Pinging (Netherlands)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms10=%%i
ECHO + Pinging (Netherlands)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %3 ^| FIND "ms"') DO SET ms11=%%i
ECHO + Pinging (Sweden)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %4 ^| FIND "ms"') DO SET ms12=%%i
GOTO:EOF

:pingtest4
ECHO.
SET ms13=ERROR
SET ms14=ERROR
ECHO + Pinging (Spain)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms13=%%i
ECHO + Pinging (Turkey)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms14=%%i
GOTO:EOF