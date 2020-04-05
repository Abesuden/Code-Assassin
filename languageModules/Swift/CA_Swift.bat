@echo off
color f3
goto b
##############################################################################
                         Created By:
                      Alexander Besuden

Fri 09/06/2019
11:05:44.48
############################################################################## 
:a

goto b
##############################################################################
				Main Body
##############################################################################
:b
cls
title Code Assassin
echo Input:
set /p input=
     echo Set shl = CreateObject("wscript.shell"^) > ref.vbs
     echo shl.Run("CoreProcess.exe") >> ref.vbs
     echo wscript.sleep 200 >> ref.vbs
     echo shl.SendKeys "(%% )(R)" >> ref.vbs
     echo wscript.sleep 200 >> ref.vbs
if %input%==exit (
 cls
 goto z
)
if %input%==lib (
 cls
 type CA_Default_Lib.txt (
 pause
 goto b
)
if %input%==rules (
 cls
 type CA_Default_Rules.txt
 pause
 goto b
)
goto c
##############################################################################
				Code Inputs
##############################################################################
:c
if %input%==main (
     echo shl.SendKeys "import UIKit" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==import (
     echo shl.SendKeys "import UIKit" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==var (
     echo shl.SendKeys "var varName = 3.14" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vars (
     echo shl.SendKeys "var varName = ""TEXT HERE""" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vari (
     echo shl.SendKeys "var varName = 5" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varf (
     echo shl.SendKeys "var varName = 3.14" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vard (
     echo shl.SendKeys "var varName = 3.14" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varb (
     echo shl.SendKeys "var varName = true" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varc (
     echo shl.SendKeys "var varName = 'c'" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==print (
     echo shl.SendKeys "print{(}var1 {+} ""TEXT HERE"" {+} var2{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==printf (
     echo shl.SendKeys "print{(}""1"",""2"",""3"", separator: "":""{)} //1:2:3" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scan (
     echo shl.SendKeys "let varName = readLine{(}{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scanf (
     echo shl.SendKeys "let varName = readLine{(}{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==math (
     echo shl.SendKeys "var varName = 1 {+} 2" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==const (
     echo shl.SendKeys "let constName = ""TEXT HERE""" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==consts (
     echo shl.SendKeys "let constName = ""TEXT HERE""" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constc (
     echo shl.SendKeys "let constName = ""c""" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==consti (
     echo shl.SendKeys "let constName = 5" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constf (
     echo shl.SendKeys "let constName = 3.14" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constd (
     echo shl.SendKeys "let constName = 3.14" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constb (
     echo shl.SendKeys "let constName = true" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==casts (
     echo shl.SendKeys "varName = String{(} {)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==casti (
     echo shl.SendKeys "varName = Integer{(} {)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==castd (
     echo shl.SendKeys "varName = Double{(} {)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==castf (
     echo shl.SendKeys "varName = Float{(} {)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==castb (
     echo shl.SendKeys "varName = Bool{(} {)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==castc (
     echo shl.SendKeys "varName = Character{(} {)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrcn (
     echo shl.SendKeys "let arrayName = [1, 1, 1, 1, 1]" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arri (
     echo shl.SendKeys "var arrayName = [1, 1, 1, 1, 1]" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrc (
     echo shl.SendKeys "var arrayName = [""a"", ""b"", ""c""]" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrf (
     echo shl.SendKeys "var arrayName = [3.1, 3.14, 3.145]" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrd (
     echo shl.SendKeys "var arrayName = [3.1, 3.14, 3.145]" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==if (
     echo shl.SendKeys "if a < b {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "     " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}} else {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "     " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==ife (
     echo shl.SendKeys "if a < b {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "     " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "else if a == c {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "     " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
 goto vbs
)
if %input%==eif (
     echo shl.SendKeys "else if a < c {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "     " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
 goto vbs
)
if %input%==and (
     echo shl.SendKeys " && " >> ref.vbs
 goto vbs
)
if %input%==or (
     echo shl.SendKeys " || " >> ref.vbs
 goto vbs
)
if %input%==switch (
     echo shl.SendKeys "switch varName {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "     case VALUE:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "          CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "          break" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "     default:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "          CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scase (
     echo shl.SendKeys "     case VALUE:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "          CODE GOES HERE" >> ref.vbs
 goto vbs
)
if %input%==for (
     echo shl.SendKeys "for counter in 0...5 {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  print{(}counter, separator: "":""{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==foreach (
     echo shl.SendKeys "for counter in arrayName {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  print{(}counter, separator: "":""{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==while (
     echo shl.SendKeys "while var1 < 10 {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==do (
     echo shl.SendKeys "repeat {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}} while var1 < 10" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==meth (
     echo shl.SendKeys "func functionName{(}varName1: Int, varName2: String{)} -> Int" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  return varName1" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==methh (
     echo shl.SendKeys "func functionName{(}varName1: Int, varName2: String{)} -> Int" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==methc (
     echo shl.SendKeys "functionName{(}paramName1: var1, paramName2: var2{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==class (
     echo shl.SendKeys "Class ClassName {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "var var1 = """"" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "var var2 = 0" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  init{(}paramName1: Int, paramName2: String{)} {{} // constructor fuction" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  {}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "let Cls = ClassName{(}paramName1: 5, paramName2: "TEXT HERE"{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==classi (
     echo shl.SendKeys "Class SubClassName:ClassName {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "let SubCls = ClassName{(}{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==pause (
     echo shl.SendKeys "let seconds = 4.0" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "DispatchQueue.main.asyncAfter{(}deadline: .now{(}{)} + seconds{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==com (
     echo shl.SendKeys "// This is a single line comment" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==comm (
     echo shl.SendKeys "/*" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * This is a multiple line comment" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "*/" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==cright (
     echo shl.SendKeys "/**" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * `Author`: ""FirstName LastName""" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * `Date`: MM DD, YYYY" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * >>> Discription of code here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " *" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * copyright {(}C{)} YYYY" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " */" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==docs (
     echo shl.SendKeys "/**" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  Brief function description here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  - Parameters:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    - paramName1: Brief parameter discription here." >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    - paramName2: Brief parameter discription here." >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    - paramName3: Brief parameter discription here." >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  - Throws: `error type here`" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  - Returns: Brief description of the functions return." >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "*/" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)

goto d
##############################################################################
				Unkown Command
##############################################################################
:d
echo Sorry, please try again or type lib for available commands or rules for rules... [Remember: commands are case sensitive]
pause
goto b
##############################################################################
				VBS exe
##############################################################################
:vbs
call ref.vbs

goto b
##############################################################################
				Exit Animation
##############################################################################
:z
color 0d
cls
echo.
echo.
echo.
echo        _     ___     _
echo        \\   /___\_  //
echo         \\__\   /_\// 
echo         /           \ 
echo         \ \       / / 
echo You are now leaving the creed...
ping localhost -n 4 > nul
exit
