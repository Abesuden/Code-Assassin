# C Module for CodeAssassin
![Progress](https://img.shields.io/badge/Module-finalized-brightgreen.svg)
[![Version](https://img.shields.io/badge/Version-v1.0.0-informational.svg)](https://github.com/Abesuden/Software-Engineering/commits/master/languageModules/C/README.md)

![C Logo](https://github.com/Abesuden/Software-Engineering/blob/master/img/languageLogos/C_logo.png)

## The following aliases are supported:

**main**

```
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <stdbool.h>

int main (void) {

  return 0;
}   
```

**import**

```
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <stdbool.h>
```

**vari**

```
int varName = 5;
```

**varc**

```
char varName = 'Z';
```

**varf**

```
float varName = 3.14;
```

**vard**

```
double varName = 3.14;
```

**varb**

```
bool varName = 1;
```

**vars**

```
char varName[10] = "String";
```

**consti**

```
const int VARNAME = 5;
```

**constc**

```
const char VARNAME = 'Z';
```

**constf**

```
const float VARNAME = 3.14;
```

**constd**

```
const double VARNAME = 3.14;
```

**constb**

```
const bool VARNAME = true;
```

**arrcn**

```
int arrayName [10]
```

**arri**

```
int arrSize = 10;
int arrayName [arrSize];
```

**arrc**

```
int arrSize = 10;
char arrayName [arrSize];
```

**arrf**

```
int arrSize = 10;
float arrayName [arrSize];
```

**arrd**

```
int arrSize = 10;
double arrayName [arrSize];
```

**print**

```
printf("TEXT HERE \n");
```

**printf**

```
printf("TEXT HERE %d", 5);
```

**scan**

```
char inputVar[15];
scanf ("%s", &inputVar);
```

**scanf**

```
scanf ("%d %d", &var1, &var2);
```

**if**

```
if (var1 < var2) {
  // code goes here
  
}
```

**ife**

```
if (var1 < var2) {
  // code goes here
  
} else {
  // code goes here
  
}
```

**eif**

```
else if (var1 < var2) {
  // code goes here
  
}
```

**switch**

```
switch (grade) {
  case 'A' :
    printf("Excellent!");
    break;
  case 'B' :
  case 'C' :
    printf("Well Done");
    break;
  case 'D' :
  case 'F' :
    printf("Try Again");
    break;
  default:
    printf("Invalid Grade");
{
```

**for**

```
for (int i = 0; i < 10; i++) {
}
```

**foreach**

```
int arraySize = sizeof stringName - 1;
for (int i = 0; i < arraySize; i++) {
}
```

**while**

```
int count = 0;
while ( count < 15 ) {
count++;
}
```

**do**

```
int count = 0;
do {
  count++;
} while ( count < 10 );
```

**meth**

```
void methodName (int argOne, int argTwo);

void methodName (int parameterOne, int parameterTwo) {
  // enter code here

  return void;
}
```
> use sendkey, after header, to go to bottom of IDE and then print method

**methh**

```
void methodName (int parameterOne, int parameterTwo);
```

**methc**

```
methodName (argOne, argTwo);
```

**class**

```
struct ClassName
{
   int    varInt;
   double varDouble;
   char   varChar;
   char   varString[25];
   bool   isVar;
};
```

**classc**

```
struct ClassName ClassObject;

ClassObject.varInt        = 42;
ClassObject.varDouble     = 3.14;
ClassObject.varChar       = 'c';
ClassObject.varString[25] = "Hello World!";
ClassObject.isVar         = 1;
```

**syscall**

```
#include <iostream>
system("echo Hello World!");
```

**pause**

```
#include <unistd.h>
sleep(10);
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
/* Created By:
 * Author: 
 * Date: 
 * >>>
 *
 * copyright (c) 2019
*/
```

**docs**

```
/* The goal of this function is to 
 * Params: 
*/
```

**jump**

```
goto lableA
lableA:
```
