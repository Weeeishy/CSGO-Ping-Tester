@ECHO OFF
mode con: lines=68
ECHO Ping To MM Europe CSGO Servers v1.0 by Weeeishy - June 5
ECHO ============================================================= 
ECHO -AUTO PING MODE is (ENABLED)- Please wait while first pings are loading...
:top
color 07
TITLE Ping To MM Europe CSGO Servers v1.0 by Weeeishy - June 5 (AUTO PING MODE)
:pads
CALL:pingtest1 146.66.152.17 155.133.248.12 146.66.155.12 185.25.182.1
CALL:pingtest2 103.28.54.3 103.10.124.9 45.121.184.1 185.25.183.4
CALL:pingtest3 146.66.156.211 146.66.180.211 155.133.228.100 155.133.241.24
CALL:pingtest4 155.133.246.13 155.133.247.16
CLS
ECHO Ping To MM Europe CSGO Servers v1.0 by Weeeishy - November 9th 2017
ECHO ============================================================= 
ECHO.[EU West]
ECHO - EU West, LUX (146.66.153.12):				(%ms1%)
ECHO - EU West, LUX (155.133.248.12):				(%ms2%)
ECHO.
ECHO.[EU East]
ECHO - EU East, VIE (146.66.155.12) :			(%ms3%)
ECHO - EU East, VIE (146.66.155.1) :			(%ms4%)
ECHO.
ECHO.[SEA]
ECHO - Singapore, SG (103.28.54.3):				(%ms5%)
ECHO - Singapore, SG (103.10.124.9):				(%ms6%)
ECHO - Singapore, SG (45.121.184.1):				(%ms7%)
ECHO.
ECHO.[MiddleEast]
ECHO - UAE, Dubai (185.25.183.4):		        (%ms8%)
ECHO.
ECHO.[Sweden]
ECHO - Sweden, SE (146.66.156.211)               	        (%ms9%)
ECHO - Sweden, SE (146.66.180.211)               	        (%ms10%)
ECHO.
ECHO.[Poland]
ECHO - Poland, PL (155.133.228.100)               	        (%ms11%)
ECHO - Poland, PL (155.133.241.24)               	        (%ms12%)
ECHO.
ECHO.[Spain]
ECHO - Spain, ES (155.133.246.13)               	        (%ms13%)
ECHO - Spain, ES (155.133.247.16)               	        (%ms14%)
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
ECHO + Pinging (EU West)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms1=%%i
ECHO + Pinging (EU West)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms2=%%i
ECHO + Pinging (EU East)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %3 ^| FIND "ms"') DO SET ms3=%%i
ECHO + Pinging (EU East)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %4 ^| FIND "ms"') DO SET ms4=%%i
GOTO:EOF

:pingtest2
ECHO.
SET ms5=ERROR
SET ms6=ERROR
SET ms7=ERROR
SET ms8=ERROR
ECHO + Pinging (SEA)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms5=%%i
ECHO + Pinging (SEA)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms6=%%i
ECHO + Pinging (SEA)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %3 ^| FIND "ms"') DO SET ms7=%%i
ECHO + Pinging (MiddleEast)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %4 ^| FIND "ms"') DO SET ms8=%%i
GOTO:EOF

:pingtest3
ECHO.
SET ms9=ERROR
SET ms10=ERROR
SET ms11=ERROR
SET ms12=ERROR
ECHO + Pinging (Sweden)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms9=%%i
ECHO + Pinging (Sweden)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms10=%%i
ECHO + Pinging (Poland)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %3 ^| FIND "ms"') DO SET ms11=%%i
ECHO + Pinging (Poland)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %4 ^| FIND "ms"') DO SET ms12=%%i
GOTO:EOF

:pingtest4
ECHO.
SET ms13=ERROR
SET ms14=ERROR
ECHO + Pinging (Spain)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms13=%%i
ECHO + Pinging (Spain)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms14=%%i
GOTO:EOF