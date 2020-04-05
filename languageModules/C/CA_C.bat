@echo off
color f3
goto b
##############################################################################
                         Created By:
                      Alexander Besuden

Sat 2/26/2020
 1:13:31.30
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
     echo shl.SendKeys "#include <stdio.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "#include <stdlib.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "#include <string.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "#include <time.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "#include <stdbool.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "int main {(}void{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  return 0;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{UP}" >> ref.vbs
     echo shl.SendKeys "{UP}" >> ref.vbs
     echo shl.SendKeys "{UP}" >> ref.vbs
     echo shl.SendKeys "  " >> ref.vbs
 goto vbs
)
if %input%==import (
     echo shl.SendKeys "#include <stdio.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "#include <stdlib.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "#include <string.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "#include <time.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "#include <stdbool.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vari (
     echo shl.SendKeys "int varName = 5;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varc (
     echo shl.SendKeys "char varName = 'Z';" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varf (
     echo shl.SendKeys "float varName = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vard (
     echo shl.SendKeys "double varName = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varb (
     echo shl.SendKeys "bool varName = true;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vars (
     echo shl.SendKeys "char varName[10] = ""String"";" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==consti (
     echo shl.SendKeys "const int VARNAME = 5;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constc (
     echo shl.SendKeys "const char VARNAME = 'Z';" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constf (
     echo shl.SendKeys "const float VARNAME = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constd (
     echo shl.SendKeys "const double VARNAME = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constb (
     echo shl.SendKeys "const bool VARNAME = true;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrcn (
     echo shl.SendKeys "int arrayName [10]" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arri (
     echo shl.SendKeys "int arrSize = 10;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "int arrayName [arrSize];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrc (
     echo shl.SendKeys "int arrSize = 10;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "char arrayName [arrSize];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrf (
     echo shl.SendKeys "int arrSize = 10;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "float arrayName [arrSize];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrd (
     echo shl.SendKeys "int arrSize = 10;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "double arrayName [arrSize];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==print (
     echo shl.SendKeys "printf{(}""TEXT HERE \n""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==printf (
     echo shl.SendKeys "printf{(}""TEXT HERE %d"", 5{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scan (
     echo shl.SendKeys "char inputVar[15];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "scanf {(}""%s"", &inputVar{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scanf (
     echo shl.SendKeys "scanf {(}""%d %d"", &var1, &var2{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==if (
     echo shl.SendKeys "if {(}var1 < var2{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==ife (
     echo shl.SendKeys "if {(}var1 < var2{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}} else {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==eif (
     echo shl.SendKeys "else if {(}var1 < var2{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==switch (
     echo shl.SendKeys "switch {(}grade{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  case 'A' :" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    printf{(}""Excellent!""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  case 'B' :" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  case 'C' :" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    printf{(}""Well Done""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  case 'D' :" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  case 'F' :" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    printf{(}""Try Again""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  default:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    printf{(}""Invalid Grade""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==for (
     echo shl.SendKeys "for {(}int i = 0; i < 10; i++{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==foreach (
     echo shl.SendKeys "int arraySize = sizeof stringName - 1;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "for {(}int i = 0; i < arraySize; i++{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==while (
     echo shl.SendKeys "int count = 0;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "while {(} count < 15 {)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "count++;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==do (
     echo shl.SendKeys "int count = 0;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "do {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  count++;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}} while {(} count < 10 {)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==meth (
     echo shl.SendKeys "void methodName {(}int argOne, int argTwo{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "void methodName {(}int parameterOne, int parameterTwo{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // enter code here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  return void;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
)
if %input%==methh (
     echo shl.SendKeys "void methodName {(}int parameterOne, int parameterTwo{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
)
if %input%==methc (
     echo shl.SendKeys "methodName {(}argOne, argTwo{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
)
if %input%==class (
     echo shl.SendKeys "struct ClassName {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   int    varInt;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   double varDouble;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   char   varChar;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   char   varString[25];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   bool   isVar;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
)
if %input%==classc (
     echo shl.SendKeys "struct ClassName ClassObject;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "ClassObject.varInt        = 42;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "ClassObject.varDouble     = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "ClassObject.varChar       = ''c'';" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "ClassObject.varString[25] = ""Hello World!"";" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "ClassObject.isVar         = 1;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
)
if %input%==syscall (
     echo shl.SendKeys "#include <iostream>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "system{(}"echo Hello World!"{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==pause (
     echo shl.SendKeys "#include <unistd.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "sleep(10);" >> ref.vbs
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
     echo shl.SendKeys "/* Created By: companyName" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * Author: firstName lastName" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * Date: Jan 1, 2020" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * >>> This program was designed to..." >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " *" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * copyright {(}c{)} 2020" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "*/" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==docs (
     echo shl.SendKeys "/* The goal of this function is to " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * Params: " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "*/" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==jump (
     echo shl.SendKeys "goto lableA" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "lableA:" >> ref.vbs
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
