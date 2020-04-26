@echo off
color f3
goto a
############################################################################## 
                         Created By: 
                      Alexander Besuden 
 
Wed 05/10/2017 
11:21 AM
############################################################################## 
:a
title CodeAssassin 
color 0d
cls
echo.
echo.
echo.
echo            ^.^.--------------------------------------------------^.^. 
echo            ^|^|                 _     ___     _                  ^|^|
echo            ^|^|                 \\   /___\_  //                  ^|^|
echo            ^|^|                  \\__\   /_\//                   ^|^|
echo            ^|^|                  /           \                   ^|^|
echo            ^|^|                  \ \       / /                   ^|^|
echo            ^|^|            Welcome to code assassin...           ^|^|
echo            ^|^|                                                  ^|^|
echo            ^|^|     ^.--------------^.                             ^|^|
echo            ^|^|     ^|  Our creed:   `----------------------^.     ^|^|
echo            ^|^|     ^|  Live by the code, die by the code!  ^|     ^|^|
echo            ^|^|     ^`--------------------------------------^'     ^|^|
echo            ^|^|                                                  ^|^|
echo            ``--------------------------------------------------^'^'
ping localhost -n 4 > nul
cls
echo Please open the IDE program you would like use then:
echo. 
pause
cls
echo Please switch to your IDE now. This Screen will change colors when the IDE has been recognized and captured.
Powershell.exe -ExecutionPolicy Bypass -File applicationDiscover.ps1
echo Was recognized as your IDE...
cls
color f3
goto b
##############################################################################
:b
cls
echo What language is your program:
set /p language=
if %language%==java (
 start LanguageModules/CA_Java.bat
 exit
)
if %language%==c (
 start LanguageModules/CA_C.bat
 exit
)
if %language%==cpp (
 start LanguageModules/CA_Cpp.bat
 exit
)
if %language%==cs (
 start LanguageModules/CA_CS.bat
 exit
)
if %language%==cob (
 start LanguageModules/CA_Cobol.bat
 exit
)
if %language%==golang (
 start LanguageModules/CA_Golang.bat
 exit
)
if %language%==rust (
 start LanguageModules/CA_Rust.bat
 exit
)
if %language%==javascript (
 start LanguageModules/CA_Javascript.bat
 exit
)
if %language%==swift (
 start LanguageModules/CA_Swift.bat
 exit
)
if %language%==python (
 start LanguageModules/CA_Python.bat
 exit
)
if %language%==kotlin (
 start LanguageModules/CA_Kotlin.bat
 exit
)
goto d
##############################################################################
			   Library and Exit Commands
##############################################################################
:d
if %language%==languages (
 cls
 type LangLib.txt
 pause
 goto b
)
if %language%==exit ( 
 goto z
)
goto c
##############################################################################
			   If Variables not met
##############################################################################
:c
echo Sorry, "%language%" is not available. You can look at the available languages by typing languages.
pause
goto b
##############################################################################
				Exit Protocal
##############################################################################
:z
color 0d
cls
echo.
echo.
echo.
echo            ^.^.--------------------------------------------------^.^. 
echo            ^|^|                 _     ___     _                  ^|^|
echo            ^|^|                 \\   /___\_  //                  ^|^|
echo            ^|^|                  \\__\   /_\//                   ^|^|
echo            ^|^|                  /           \                   ^|^|
echo            ^|^|                  \ \       / /                   ^|^|
echo            ^|^|                 Watch your back...               ^|^|
echo            ^|^|                                                  ^|^|
echo            ^|^|     ^.--------------^.                             ^|^|
echo            ^|^|     ^|  Our creed:   `----------------------^.     ^|^|
echo            ^|^|     ^|  Live by the code, die by the code!  ^|     ^|^|
echo            ^|^|     ^`--------------------------------------^'     ^|^|
echo            ^|^|                                                  ^|^|
echo            ``--------------------------------------------------^'^'
ping localhost -n 4 > nul
exit

