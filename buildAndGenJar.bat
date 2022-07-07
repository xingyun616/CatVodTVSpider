@echo off

call "%~dp0\gradlew.bat" assembleRelease --no-daemon

call "%~dp0\jar\genJar.bat" %1

pause
