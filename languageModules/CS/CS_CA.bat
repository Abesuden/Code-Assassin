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
     echo shl.SendKeys "public class Classname" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    static void Main{(}string[] args{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    {{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "        string message = ""Hello World!!"";" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "        Console.WriteLine{(}message{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    {}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==import (
     echo shl.SendKeys "using System;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "using System.Threading;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "using System.Collections.Generic;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "using System.Linq;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "using System.Text;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "using System.Threading.Tasks;" >> ref.vbs
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
     echo shl.SendKeys "bool var = false;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==vars (
     echo shl.SendKeys "String var = ""STRING GOES HERE"";" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==consti (
     echo shl.SendKeys "public const int var = 42;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constc (
     echo shl.SendKeys "public const char var = 'c';" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constf (
     echo shl.SendKeys "public const float var = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constd (
     echo shl.SendKeys "public const double var = 3.14;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==constb (
     echo shl.SendKeys "public const bool var = false;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrcn (
     echo shl.SendKeys "// not supported yet" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arri (
     echo shl.SendKeys "// not supported yet" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrc (
     echo shl.SendKeys "// not supported yet" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrf (
     echo shl.SendKeys "// not supported yet" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==arrd (
     echo shl.SendKeys "// not supported yet" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==print (
     echo shl.SendKeys "Console.WriteLine{(}""This is C#""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==printf (
     echo shl.SendKeys "int var = string.Format{(}""{{}0:0.00{}}"", myNumber{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "Console.WriteLine{(}var{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scan (
     echo shl.SendKeys "string var = Console.ReadLine{(}{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==scanf (
     echo shl.SendKeys "// not supported yet" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==if (
     echo shl.SendKeys "if {(}condition{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "else" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==ife (
     echo shl.SendKeys "if {(}condition{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "else if {(}condition{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "else" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==eif (
     echo shl.SendKeys "else if {(}condition{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "else" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==switch (
     echo shl.SendKeys "int var = 1;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "switch {(}var{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    case 1:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "        Console.WriteLine{(}""Case 1""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "        break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    case 2:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "        Console.WriteLine{(}""Case 2""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "        break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "    default:" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "        Console.WriteLine{(}""Default case""{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "        break;" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{{}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==tern (
     echo shl.SendKeys "{(}a < b{)} ? a : b" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==for (
     echo shl.SendKeys "for {(}int i = 0; i < 5; i++{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==foreach (
     echo shl.SendKeys "foreach {(}int var in somelist{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==foreachi (
     echo shl.SendKeys "foreach {(}int var in somelist{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==while (
     echo shl.SendKeys "while {(}3 < 5{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==do (
     echo shl.SendKeys "do" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}} while {(}3 < 5{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==meth (
     echo shl.SendKeys "static void MyMethod{(}{)}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
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
     echo shl.SendKeys "public class MyClass" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "	// CODE GOES HERE" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "{}}" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==syscall (
     echo shl.SendKeys "// not supported yet" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==pause (
     echo shl.SendKeys "Thread.Sleep{(}1000{)};" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==com (
     echo shl.SendKeys "// single line comment" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==comm (
     echo shl.SendKeys "/*" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " * This is a multiple line comment" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys " */" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==cright (
     echo shl.SendKeys "/**" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  * @author FirstName LastName" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  * @Date MM DD, YYYY" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  * >>> Discription of code here" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  *" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  * copyright {(}C{)} YYYY" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  */" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
 goto vbs
)
if %input%==doc (
     echo shl.SendKeys "/**" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  * Method Discription" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  * @param param1, param2" >> ref.vbs
     echo shl.SendKeys "{enter}" >> ref.vbs
     echo shl.SendKeys "  */" >> ref.vbs
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
