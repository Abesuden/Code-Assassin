@echo off
color f3
goto b
##############################################################################

Sun 04/26/2020
13:37:18.69
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
     echo shl.SendKeys "#include <iostream>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "using namespace std;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "int main{(}{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   return 0;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==import (
     echo shl.SendKeys "#include <iostream>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "using namespace std;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vari (
     echo shl.SendKeys "int varName = 0;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varc (
     echo shl.SendKeys "char varName = 'a';" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varf (
     echo shl.SendKeys "double varName = 1.11;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vard (
     echo shl.SendKeys "double varName = 1.11;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varb (
     echo shl.SendKeys "bool varName = true;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vars (
     echo shl.SendKeys "string varName = ""Hello"";" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==consti (
     echo shl.SendKeys "const int varName = 0;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constc (
     echo shl.SendKeys "const char varname = 'a';" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constf (
     echo shl.SendKeys "const double varname = 1.11;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constd (
     echo shl.SendKeys "const double varname = 1.11;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constb (
     echo shl.SendKeys "const bool varName = true;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrcn (
     echo shl.SendKeys "int arrayName[10];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arri (
     echo shl.SendKeys "int arrSize = 10;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "int arrayName[arrSize];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrc (
     echo shl.SendKeys "int arrSize = 10;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "char arrayName[arrSize];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrf (
     echo shl.SendKeys "int arrSize = 10;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "float arrayName[arrSize];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrd (
     echo shl.SendKeys "int arrSize = 10;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "double arrayName[arrSize];" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==print (
     echo shl.SendKeys "cout << ""Hello"";" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==printf (
     echo shl.SendKeys "int numA = 5, numB = 4;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "cout << "The sum is: " << numA + numB << endl;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scan (
     echo shl.SendKeys "string input;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "cin >> input;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scanf (
     echo shl.SendKeys "string inputF;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "scanf{(}""{%%}d"", &inputF{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==if (
     echo shl.SendKeys "if{(}var1 < var2{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   //code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==ife (
     echo shl.SendKeys "if{(}var1 < var2{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   //code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "else {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   //code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==eif (
     echo shl.SendKeys "else if{(}var1 < var2{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   //code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==switch (
     echo shl.SendKeys "switch{(}grade{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   case 'A':" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "      //code here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "      break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   case 'B':" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "      //code here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "      break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   default:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "      //code here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==for (
     echo shl.SendKeys "for{(}int i=0; i<10; i++{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "      //code here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==foreach (
     echo shl.SendKeys "int arraySize = sizeof stringName - 1;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "for{(}int i=0; i < arraySize; i++{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   //code here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==while (
     echo shl.SendKeys "int count = 0;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "while{(}count < 15{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   count++;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
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
     echo shl.SendKeys "  count++;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "while{(}count < 10{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==meth (
     echo shl.SendKeys "void methodName{(}int argOne, int argTwo{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "void mehtodName{(}int parameterOne, int parameterTwo{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   //code here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   return void;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==methh (
     echo shl.SendKeys "void methodName{(}int parameterOne, int parameterTwo{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==methc (
     echo shl.SendKeys "methodName{(}argOne, argTwo{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==class (
     echo shl.SendKeys "class MyClass {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "   publc:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "      int myNum;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "      string myString;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)

if %input%==syscall (
     echo shl.SendKeys "#include <bits/stdc++.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "using namespace std;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "system{(}""pause""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==pause (
     echo shl.SendKeys "#include <unistd.h>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "sleep{(}10{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==com (
     echo shl.SendKeys "//single line comment" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==comm (
     echo shl.SendKeys "/* multi line" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "comment */" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==cright (
     echo shl.SendKeys "/* Created By: " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * Author: " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * Date: " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * >>>" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " *" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * copyright {(}c{)} YYYY" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " */" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==doc (
     echo shl.SendKeys "/* The goal of this function is to " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * Params: " >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " */" >> ref.vbs
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
