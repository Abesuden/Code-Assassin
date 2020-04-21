**main**

```
use std::io;
use std::io::*;

fn main() {
    // CODE GOES HERE
}
```

**import**

```
use std::io;
use std::io::*;
// mod moduleName;
```

**vari**

```
let mut varName = 42;
```

**varc**

```
let mut varName = 'Z';
```

**varf**

```
let mut varName = 3.14;
```

**vard**

```
let mut varName = 3.14;
```

**varb**

```
let mut varName = false;
```

**vars**

```
let mut varName = "String";
```

**consti**

```
const VARNAME: i32 = 5;
```

**constc**

```
let varName = 'Z';
```

**constf**

```
let varName = 3.14;
```

**constd**

```
let varName = 3.14;
```

**constb**

```
let varName = true;
```

**arrcn**

```
let arrayName [i32; 5] = [0,0,0,0,0];
```

**arri**

```
let mut arrayName [i32; 5] = [0,0,0,0,0];
```

**arrc**

```
let mut arrayName [char; 5] = [0,0,0,0,0];
```

**arrf**

```
let mut arrayName [float; 3] = [0.00,0.00,0.00];
```

**arrd**

```
let mut arrayName [double; 3] = [0.00,0.00,0.00];
```

**print**

```
println!("TEXT HERE \n");
```

**printf**

```
printf("TEXT HERE {}", 5);
```

**scan**

```
let mut input = String::new();
io::stdin::().read_line(&mut input).expect(“error: unable to read user input”);
```

**scanf**

```
let mut input = String::new();
io::stdin::().read_line(&mut input).expect(“error: unable to read user input”);
```

-**if**

```
if (var1 < var2) {
  // code goes here
  
}
```

-**ife**

```
if (var1 < var2) {
  // code goes here
  
} else {
  // code goes here
  
}
```

-**eif**

```
else if (var1 < var2) {
  // code goes here
  
}
```

-**switch**

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

-**for**

```
for (int i = 0; i < 10; i++) {
}
```

-**foreach**

```
int arraySize = sizeof stringName - 1;
for (int i = 0; i < arraySize; i++) {
}
```

-**while**

```
int count = 0;
while ( count < 15 ) {
count++;
}
```

-**do**

```
int count = 0;
do {
  count++;
} while ( count < 10 );
```

-**meth**

```
void methodName (int argOne, int argTwo);

void methodName (int parameterOne, int parameterTwo) {
  // enter code here

  return void;
}
```
> use sendkey, after header, to go to bottom of IDE and then print method

-**methh**

```
void methodName (int parameterOne, int parameterTwo);
```

-**methc**

```
methodName (argOne, argTwo);
```

-**class**

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

-**classc**

```
struct ClassName ClassObject;

ClassObject.varInt        = 42;
ClassObject.varDouble     = 3.14;
ClassObject.varChar       = 'c';
ClassObject.varString[25] = "Hello World!";
ClassObject.isVar         = 1;
```

-**syscall**

```
#include <iostream>
system("echo Hello World!");
```

-**pause**

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
