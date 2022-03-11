:: =================================================================================
:: apb-server-build-n-run-mvn.bat
:: AppBrahma server building and running
:: Created by Venkateswar Reddy Melachervu on 17-12-2021.
:: Updates:
::      17-12-2021 - Added gracious error handling and recovery mechansim for already added android platform
:: ================================================================================= 

@echo off
setlocal
echo Welcome to AppBrahma full-stack app building and running...
echo Sit back, relax, and sip a cuppa coffee while the back-end server dependencies are download, is built, and run...
call ./mvnw
endlocal