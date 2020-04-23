main:
    public class Classname
    {
        static void Main(string[] args)
        {
            string message = "Hello World!!";

            Console.WriteLine(message);
        }
    }

import:
	using System;
	using System.Threading;
	using System.Collections.Generic;
	using System.Linq;
	using System.Text;
	using System.Threading.Tasks;
Vari:
	int var = 4;

varc:	
	char var = 'c';
varf:
	float var = 3.14;

vars:	
	double var = 3.14
varb:
	bool var = false;
vars:
	String var = "STRING GOES HERE";
constc:
	public const char var = 'c';
constf:
	public const float var = 3.14;
constd:
	public const double var = 3.14;
constb:
	public const bool var = false;
print:
	Console.WriteLine("This is C#");
printf:
	 int var = string.Format("{0:0.00}", myNumber);
	 Console.WriteLine(var);
scan:
	string var = Console.ReadLine();
if:
	if (condition)
	{
    	//code
	}
	else
	{
    	//code
	}
tern:
	(a < b) ? a : b
ife:
	if (condition)
	{
    	//code
	}
	else if (condition)
	{
    	//code
	}
	else
	{
    	//code
	}
eif:
	else if (condition)
	{
    	//code
	}
	else
	{
    	//code
	}
switch:
	int var = 1;

      switch (var)
      {
          case 1:
              Console.WriteLine("Case 1");
              break;
          case 2:
              Console.WriteLine("Case 2");
              break;
          default:
              Console.WriteLine("Default case");
              break;
      }
for:
	for (int i = 0; i < 5; i++)
	{
    		//code
	}
foreach:
	foreach (int var in somelist)
	{
	    	//code
	}
foreachi:
while:
	while (3 < 5)
	{
    	//code
    	
	}
do:
	do
	{
    		//code
	} while (3 < 5);
meth:
	static void MyMethod() 
	{
  		//code
	}
methh:
	static void myMethod(int param1, double param2, String param3) {
methc:
	methodName(var1, var2, var3);
class:
	public class MyClass
	{
	//code
	}
pause:
	Thread.Sleep(1000);
com:
	//single line comment
comm:
	/*
 	 * This is a multiple line comment
	 */
cright:
	/**
 	* @author FirstName LastName
 	* @Date MM DD, YYYY
 	* >>> Discription of code here
 	*
 	* copyright (C) YYYY
 	*/
docs:
	/**
 	* Method Discription
 	* @param param1, param2
 	*/
