@echo off
TITLE K1LL TH3 Z0MB1ES
setlocal enabledelayedexpansion
color B

:intro
echo                       4SKEP GAMES
echo.                                                                                                            
echo      O                         000000000
echo     /I\                       0 I   I   0
echo    / I \                      0 I   I   0
echo      I                        0         0
echo     / \                       0 0    0  0
echo 000000000000000000            0  0000   0
echo                   0000         000000000
echo                       000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

ping 192.0.2.2 -n 1 -w 3000 > nul

:main
cls
echo.
set name=Stinky nugget
set hp=100
set money=10
echo 000000000         0000000000      00000000000
echo 000    00         0        0      0                 
echo 000    00         0        0      0                 
echo 000000000         0        0      0               
echo 00000             0000000000      0     0000000      
echo 000 00            00              0           0    
echo 000  00           00              0           0
echo 000   00          00              0000000000000
echo.
echo 1: go
echo.
echo 2: exit
echo.

set /p c=C:\BINDOWS\system64\K1LL TH3 Z0MB1ES.exe\

if "!c!" == "1" goto new
if "!c!" == "2" exit


:new
set monsterhp=60
set monsterdmg=10
set dmg=20
cls
echo type yo name you stinky nugget
echo blank for the Stinky nugget name.
set /p name=
echo press any key to start
pause
goto home

:home
cls
echo welcome to doland (aka poland)
echo ------------------------------
echo Hello %name%. your hp is %hp% and you have %money% dollars.
echo -----------------------------------------------------------
echo 1: go outside
echo -------------
echo 2: rename
echo -------------
set /p c=C:\BINDOWS\system64\K1LL TH3 Z0MB1ES.exe\

if "!c!" == "1" goto outside
if "!c!" == "2" goto name

:outside
cls
echo.
echo Your Currently Outside What will you do?
echo.
echo 1: go to the shop
echo.
echo 2: fight (for farming)
echo.
echo 3: home
echo.
set /p c=C:\BINDOWS\system64\K1LL TH3 Z0MB1ES.exe\

if "!c!" == "1" goto shop
if "!c!" == "2" goto prebattle
if "!c!" == "3" goto home

:attack1
set /a hp-=!monsterdmg!
set /a monsterhp-=!dmg!
if %monsterhp% leq 0 goto outside
set /a money+=10
goto encounter

:prebattle
set /a monsterhp=60
set /a hp=100
goto encounter

:encounter
cls
color B
echo %name%: %hp%
echo horse.png: %monsterhp%
echo.
echo 1 : fight with a metal broom
echo 2 : go to your house and room
echo.
set /p c=C:\BINDOWS\system64\K1LL TH3 Z0MB1ES.exe\

if "!c!" == "1" goto attack1
if "!c!" == "2" goto home
goto encounter



:fakemain
cls
echo 000000000         0000000000      00000000000
echo 000    00         0        0      0                 
echo 000    00         0        0      0                 
echo 000000000         0        0      0               
echo 00000             0000000000      0     0000000      
echo 000 00            00              0           0    
echo 000  00           00              0           0
echo 000   00          00              0000000000000
echo.
echo 1: go to home
echo.
echo 2: exit 

set /p c=C:\BINDOWS\system64\K1LL TH3 Z0MB1ES.exe\

if "!c!" == "1" goto home
if "!c!" == "2" exit


:shop
cls
echo.
echo Joe's Market
echo.
echo I--------------------------I
echo I Joe: Hiya m8 its in wip!  I
echo I     O                    I
echo I    /I\                   I 
echo I--------------------------I
pause
goto outside