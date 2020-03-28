**main**
     #include <stdio.h>
     #include <stdlib.h>
     #include <string.h>
     #include <time.h>
     #include <stdbool.h>
     int main (void) {
       return 0;
     }   

**import**
     #include <stdio.h>
     #include <stdlib.h>
     #include <string.h>
     #include <time.h>
     #include <stdbool.h>

**vari**
     int varName = 5;

**varc**
     char varName = 'Z';

**varf**
     float varName = 3.14;

**vard**
     double varName = 3.14;

**varb**
     bool varName = true;

**vars**
     char varName[10] = "String";

**consti**
     const int VARNAME = 5;

**constc**
     const char VARNAME = 'Z';

**constf**
     const float VARNAME = 3.14;

**constd**
     const double VARNAME = 3.14;

**constb**
     const bool VARNAME = true;

**arrcn**
     int arrayName [10]

**arri**
     int arrSize = 10;
     int arrayName [arrSize];

**arrc**
     int arrSize = 10;
     char arrayName [arrSize];

**arrf**
     int arrSize = 10;
     float arrayName [arrSize];

**arrd**
     int arrSize = 10;
     double arrayName [arrSize];

**print**
     printf("TEXT HERE \n");

**printf**
     printf("TEXT HERE %d", 5);

**scan**
     char inputVar[15];
     scanf ("%s", &inputVar);

**scanf**
     scanf ("%d %d", &var1, &var2);

**if**
     if (var1 < var2) {
     CODE GOES HERE
     }

**ife**
     if (var1 < var2) {
     CODE GOES HERE
     } else {
     CODE GOES HERE
     }

**eif**
     else if (var1 < var2) {
     CODE GOES HERE
     }

**switch**
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

**for**
     for (int i = 0; i < 10; i++) {
     }

**foreach**
     int arraySize = sizeof stringName - 1;
     for (int i = 0; i < arraySize; i++) {
     }

**while**
     int count = 0;
     while ( count < 15 ) {
     count++;
     }

**do**
     int count = 0;
     do {
       count++;
     } while ( count < 10 );

**syscall**
     #include <iostream>
     system("echo Hello World!");

**pause**
     #include <unistd.h>
     sleep(10);

**com**
     // This is a single line comment

**comm**
     /*
      * This is a multiple line comment
     */

**cright**
     /* Created By:
      * Author: 
      * Date: 
      * >>>
      *
      * copyright (c) 2019
     */

**docs**
     /* The goal of this function is to 
      * Params: 
     */

**jump**
     goto lableA
     lableA: