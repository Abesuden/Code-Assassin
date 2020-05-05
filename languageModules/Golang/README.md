# Golang Module for CodeAssassin
![Progress](https://img.shields.io/badge/Module-inProgress-grey.svg)
[![Version](https://img.shields.io/badge/Version-v0.0.1-informational.svg)](https://github.com/Abesuden/Code-Assassin/commits/master/languageModules/Golang/README.md)

![Golang Logo](https://github.com/Abesuden/Code-Assassin/blob/master/img/languageLogos/Golang_logo.png)

**main**

```
package main
import ( 
"fmt"
"sort"
"strings"
"time"
)
func main() { 
	// code goes here 
}
```	

**import**

```
package main
import (
"fmt"
"sort"
"strings"
"time"
)
```	

**vari**

```
var varName int = 0
```

**varc**

```
// rune is the default data type used for characters in Go.
// runes are int32s that are encoded in UTF-8 format
var varName rune = ‘Z’
```	

**varf**

```
var varName float32 = 0.0
```

**vard**

```

var varName float64 = 0.0
```
**varb**

```

var varName bool = true
```
**vars**

```

var varName string = “text goes here”
```

**consti**

```
const varName int = 0
```

**constc**

```
const varName rune = ‘Z’
```

**constf**

```
const varName float32 = 0.0
```

**constd**

```
const varName float64 = 0.0
```

**constb**

```
const varName bool = true
```

**arrcn**

```
// feature not available in GoLang
```

**arri**

```
varName := []int{1, 2, 3}
```

**arrc**

```
varName := []rune{‘a’, ‘b’, ‘c’}
```

**arrf**

```
varName := []float32{1.1, 2.2, 3.3}
```

**arrd**

```
varName := []float64{1.1, 2.2, 3.3}
```

**print**

```
// must import the “fmt” package in order to use print
fmt.Println(“[INSERT TEXT HERE]”)
```

**printf**

```
// must import the “fmt” package in order to use printf
fmt.Printf(“[INSERT TEXT HERE] %d” 5)
```

**scan**

```
// must import the “fmt” package in order to use scan
var input string
fmt.Scanln(&input)	
```

**scanf**

```
// must import the “fmt” package in order to use scanf
var input string
fmt.Scanf(“%s”, &input)
```

**if**

```
if(varName == 4) {
	// code goes here
}		
```

**ife**

```
if(varName == 4) {
	// code goes here
} else {
	// code goes here
}
```

**eif**

```
if(varName == 4) {
	// code goes here
}
else if(varName 	== 2) {
	// code goes here
}
```

**switch**

```
switch(varName) {
case 1:
	// code goes here if varName equals 1
case 2:
	// code goes here if varName equals 2
case 3:
	// code goes here if varName equals 3
}
```

**for**

```
for i := 0; i < 10; i++ {
	// code goes here (is executed 10 times)
}		
```

**foreach**

```
testList := []int{999, 666, 333}
for index, value := range testList {
	fmt.Println(index, value)
}
```

**while**

```
// Golang uses “for” as an alias for the “while” keyword
// i.e. while loops are built using the “for” keyword
for varName {
	// code goes here (will execute until varName is null)
}		
```

**do**

```
for {
	// code goes here (is executed before condition is checked)
	if varName {
		// condition code goes here
		break 
	}
}
```

**meth**

```
func add(x int, y int) int {
	return x + y
}

func main() {
	fmt.Println(add(42, 13))
}
```

**-methh**

```
// feature not available in Golang
```

**methc**

```
var arg1 = 4
var arg2 = 8
methodName(arg1, arg2)
```

**class**

```
type person struct {
	name string
	age int
}
```

**classi**

```
type person struct {
	name string
	age int
}
type employee struct {
	info person
	workplace string
	boss string		
}
```

**syscall**

```
// must import "os/exec"
import "os/exec"

exec.Command("echo", "hello world")
```

**pause**

```
// must import "time"
import "time"
time.Sleep(5 * time.Seconds)
```

**com**

```
// comment goes here
```

**comm**

```
/*
 * This is a multiple line comment
 ```*/
```

**cright**

```
/**
 * @author FirstName LastName
 * @Date MM DD, YYYY
 * >>> Discription of code here
 *
 * copyright (C) YYYY
 */
```

**docs**

```
/**
 * Method Discription
 * @param param1, param2
 */
```