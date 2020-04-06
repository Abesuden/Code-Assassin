@echo off
color f3
goto b
##############################################################################
                         Created By:
                      Alexander Besuden

Sun 11/24/2019
11:24:21.66
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
     echo shl.SendKeys "public class ClassName {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  public static void main{(}String[] args{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  {}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==import (
     echo shl.SendKeys "import java.util.*;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "import java.util.Scanner;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vari (
     echo shl.SendKeys "int var = 4;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varc (
     echo shl.SendKeys "char var = 'c';" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varf (
     echo shl.SendKeys "float var = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vard (
     echo shl.SendKeys "double var = 3.14" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==varb (
     echo shl.SendKeys "boolean var = false;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vars (
     echo shl.SendKeys "String var = ""STRING GOES HERE"";" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==consti (
     echo shl.SendKeys "final int var = 5;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constc (
     echo shl.SendKeys "final char var = 'c';" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constf (
     echo shl.SendKeys "final float var = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constd (
     echo shl.SendKeys "final double var = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constb (
     echo shl.SendKeys "final boolean var = false;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==print (
     echo shl.SendKeys "System.out.println{(}""TEXT GOES HERE""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==printf (
     echo shl.SendKeys "System.out.printf{(}""Pi is {%%}f"", 3.14{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scan (
     echo shl.SendKeys "Scanner scannerRead = new Scanner(System.in);  // Create a Scanner object" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "String userInput = scannerRead.nextLine();  // Read user input" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==if (
     echo shl.SendKeys "if {(}3 < 5{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}} else {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==tern (
     echo shl.SendKeys "(a < b) ? a : b" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==ife (
     echo shl.SendKeys "if {(}3 < 5{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}} else if {(}3 < 10{)}{{}" >> ref.vbs
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
     echo shl.SendKeys "else if{(}3 < 10{)} {{}" >> ref.vbs
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
if %input%==switch (
     echo shl.SendKeys "int count = 5;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "switch {(}count{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  case 1:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    System.out.println{(}"CASE ONE"{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  case 2:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    System.out.println{(}"CASE TWO"{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  case 3:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    System.out.printf{(}"CASE THREE"{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  case 4:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    System.out.println{(}"CASE FOUR"{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  default:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    System.out.println{(}"DEFAULT CASE"{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==for (
     echo shl.SendKeys "for {(}int i = 0; i < 5; i++{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==foreach (
     echo shl.SendKeys "for {(}String item : someList{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==foreachi (
     echo shl.SendKeys "for {(}Iterator<String> i = someIterable.iterator{(}{)}; i.hasNext{(}{)};{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  String item = i.next{(}{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  System.out.println{(}item{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==while (
     echo shl.SendKeys "int counter = 0;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "while{(}counter < 5{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  counter++;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==do (
     echo shl.SendKeys "int counter = 0;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "do {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}} while {(}counter < 5{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==meth (
     echo shl.SendKeys "static void myMethod{(}int param1, double param2, String param3{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // the goal of this method is to..." >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==methh (
     echo shl.SendKeys "static void myMethod{(}int param1, double param2, String param3{)} {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==methc (
     echo shl.SendKeys "methodName{(}var1, var2, var3{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==class (
     echo shl.SendKeys "public class ClassName {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // the point of this class is to..." >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  // code goes here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==pause (
     echo shl.SendKeys "Thread.sleep{(}4000{)};" >> ref.vbs
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
     echo shl.SendKeys " * @author FirstName LastName" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * @Date MM DD, YYYY" >> ref.vbs
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
     echo shl.SendKeys " * Method Discription" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * @param param1, param2" >> ref.vbs
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
