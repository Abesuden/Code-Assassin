# Development Documentation

[![Documentation Completion](https://img.shields.io/badge/DocumentationCompletion-75%25-1abc9c.svg)](https://github.com/NLPLOGIX-ORG/miller-revit/graphs/commit-activity)


This documentation will go over, from start to finish, how to create a Code Assassin module for a new programming language.

<details>
<summary>Steps</summary>

 1. [Choose A Language](https://github.com/Abesuden/Software-Engineering/blob/master/doc/developmentDocumentation.md#choose-a-language)
 1. [Get The Alias List](https://github.com/Abesuden/Software-Engineering/blob/master/doc/developmentDocumentation.md#get-the-alias-list)
 1. [Start Coding](https://github.com/Abesuden/Software-Engineering/blob/master/doc/developmentDocumentation.md#start-coding)
 1. [Place Into A File (Part 1)](https://github.com/Abesuden/Software-Engineering/blob/master/doc/developmentDocumentation.md#place-into-a-file-part-1)
 1. [Escape Special Characters](https://github.com/Abesuden/Software-Engineering/blob/master/doc/developmentDocumentation.md#escape-special-characters)
 1. [Place Into A File (Part 2)](https://github.com/Abesuden/Software-Engineering/blob/master/doc/developmentDocumentation.md#place-into-a-file-part-2)
 1. [Push Files](https://github.com/Abesuden/Software-Engineering/blob/master/doc/developmentDocumentation.md#push-files)
 1. [Future Steps](https://github.com/Abesuden/Software-Engineering/blob/master/doc/developmentDocumentation.md#future-steps)


</details>

## Choose A language

This is the most important step because it will dictate what language you will be building a module for. Pick something you are comfortable in.

## Get The Alias List

The alias list is a composition of different commands that are supported. They are used to print the `selected language's` syntax to a developers IDE. Each alias in the list will need to have the language's syntax coded out for it.

> You can find the alias list in the language module folder [here](https://github.com/Abesuden/Software-Engineering/blob/master/languageModules/AliasList.md)

## Start Coding

You will need to reference the `alias list` to build out the CA module. I will be using the C programming language as a reference. For instance, look at this snippet of the alias list:

```
----------	-------------
 Command	 Instruction
----------	-------------
main		builds 
import		imports or includes library files
vari		creates an integer variable
varc		creates a character variable
varf		creates a float variable
...
```
---

The associative language syntax in C will be like this:

### main
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
> Main is used for building out anything that is required by a program at the start of a build. For instance, in C, the main method is required to be built out before running a program. The included libraries are just going to be duplicates from the `import` section below. So, you may have to come back to the library imports after the module is build out.

### import
```
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <stdbool.h>
```
> This would be any library imports that a developer may need in a semi-complicated project. If the developer wanted something simple, it would not be beneficial to launch and use CA then. Thus, we are focusing on more complicated programs. Also, imports include any library that is needed for any aliased code syntax. For example, `bool isTrue = True;` requires the import of the stdbool.h which can be seen in the above code snippet.
 
### vari
```
int varName = 5;
```
> This is a simple variable initialization of type int
 
### varc
```
char varName = 'Z';
```
> This is a simple variable initialization of type char
 
### varf
```
float varName = 3.14;
```
> This is a simple variable initialization of type float

## Place Into A File (Part 1)

After the alias list has been built out (every alias in the alias list has an associative lines of code), place the code into a file. Follow the following naming convention and document format:

### File Name 

```
languageName_part1.md
```

### Document Format

```
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

...
```

## Escape Special Characters

The way that CA works requires the language's syntax to pass through two different Windows 10 specific languages. Thus, the language you have coded with the alias list will need to be escaped twice! Below, there is an example of a line of code in C that will need to be escaped. However, do not worry, I have written a python program that should effectively do this for us. You can find it [here](https://github.com/Abesuden/Software-Engineering/tree/master/developerSupportSrc)

```
scanf ("%s", &inputVar);
```

Once the syntax has been run through the program, the line of code should look like this:

```
scanf {(}""%s"", &inputVar{)};
```

> There is documentation on *when* and *how* to escape, you can find that [here](https://github.com/Abesuden/Software-Engineering/blob/master/doc/escapeGuide.md).

## Place Into A File (Part 2)

After the code syntax has been escaped, place the code into a new file. Follow the following naming convention and document format:

### File Name 

```
languageName_part2.md
```

### Document Format

```
**main**
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <stdbool.h>

int main {(}void{)} {{}
     return 0;
{}}

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

...
```

## Push Files

Once you have gotten to this step, you will need to push the two files onto GitHub. This is the main directory location [here](https://github.com/Abesuden/Software-Engineering/tree/master/languageModules). You will need to choose the file for the language you have selected. For instance, for the language C, the push will be in this repo directory location:

```
https://github.com/Abesuden/Software-Engineering/tree/master/languageModules/C
```

## Future Steps

If you have gotten here, then you are ahead and you should let me know. I will build the next steps when someone has gotten this far. Essentially, the last steps will be making the module and then putting everything into it.
