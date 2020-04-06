# Java Part 2

**main**

```
public class ClassName {{}
  public static void main{(}String[] args{)} {{}
  {}}
{}}
```

**import**

```
import java.util.*;
import java.util.Scanner;
```

**vari**

```
int var = 4;
```

**varc**

```
char var = 'c';
```

**varf**

```
float var = 3.14;
```

**vard**

```
double var = 3.14
```

**varb**

```
boolean var = false;
```

**vars**

```
String var = ""STRING GOES HERE"";
```

**consti**

```
final int var = 5;
```

**constc**

```
final char var = 'c';
```

**constf**

```
final float var = 3.14;
```

**constd**

```
final double var = 3.14;
```

**constb**

```
final boolean var = false;
```

**print**

```
System.out.println{(}""TEXT GOES HERE""{)};
```

**printf**

```
System.out.printf{(}""Pi is {%%}f"", 3.14{)};
```

**scan**

```
Scanner scannerRead = new Scanner(System.in);  // Create a Scanner object
String userInput = scannerRead.nextLine();  // Read user input
```

**if**

```
if {(}3 < 5{)} {{}
  // code goes here
{}} else {{}
{}}
```

**tern**

```
(a < b) ? a : b
```

**ife**

```
if {(}3 < 5{)} {{}
  // code goes here
{}} else if {(}3 < 10{)}{{}
  // code goes here
{}} else {{}
  // code goes here
{}}
```

**eif**

```
else if{(}3 < 10{)} {{}
  // code goes here
{}} else {{}
  // code goes here
{}}
```

**switch**

```
int count = 5;
switch {(}count{)} {{}
  case 1:
    System.out.println{(}"CASE ONE"{)};
    break;
  case 2:
    System.out.println{(}"CASE TWO"{)};
    break;
  case 3:
    System.out.printf{(}"CASE THREE"{)};
  case 4:
    System.out.println{(}"CASE FOUR"{)};
    break;
  default:
    System.out.println{(}"DEFAULT CASE"{)};
{}}
```

**for**

```
for {(}int i = 0; i < 5; i++{)} {{}
  // code goes here
{}}
```

**foreach**

```
for {(}String item : someList{)} {{}
  // code goes here
{}}
```

**foreachi**

```
for {(}Iterator<String> i = someIterable.iterator{(}{)}; i.hasNext{(}{)};{)vbs
  String item = i.next{(}{)};
  System.out.println{(}item{)};
{}}
```

**while**

```
int counter = 0;
while{(}counter < 5{)} {{}
  counter++;
  // code goes here
{}}
```

**do**

```
int counter = 0;
do {{}
  // code goes here
{}} while {(}counter < 5{)};
```

**meth**

```
static void myMethod{(}int param1, double param2, String param3{)} {{}
  // the goal of this method is to...
  // code goes here
{}}
```

**methh**

```
static void myMethod{(}int param1, double param2, String param3{)} {{}
```

**methc**

```
methodName{(}var1, var2, var3{)};
```

**class**

```
public class ClassName {{}
  // the point of this class is to...
  // code goes here
{}}
```

**pause**

```
Thread.sleep{(}4000{)};
```

**com**

```
// This is a single line comment
```

**comm**

```
/*
 * This is a multiple line comment
*/
```

**cright**

```
/**
 * @author FirstName LastName
 * @Date MM DD, YYYY
 * >>> Discription of code here
 *
 * copyright {(}C{)} YYYY
 */
```

**docs**

```
/**

     ```
 * Method Discription
 * @param param1, param2
 */
```