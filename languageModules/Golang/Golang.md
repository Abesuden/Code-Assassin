# Language-specific concerns/issues
* handling global variables?
* Golang decalares and inits variable in one statement
* diff int types? e.g. int32, int64, long, etc..
 

**main**
	import ( 
    "fmt"
    "sort"
    "strings"
    "time"
	)
	func main() { 
  
	}
	
**import**
	import (
	"fmt"
	"sort"
	"strings"
	"time"
	)
	
**vari**
	var varName int
	
**varc**
	// rune is the default data type used for characters in Go.
	// runes are ints that are encoded in UTF-8 format
	var varName rune = ‘Z’
	
**varf**
	var varName float32 = 0.0

**vard**
	var varName float64 = 0.0

**varb**
	var varName bool = true
	
**vars**
	var varName string = “text goes here”
	
**consti**
	const varName int = 0
**constc**
	const varName rune = ‘Z’
**constf**
	const varName float32 = 0.0
**constd**
	const varName float64 = 0.0
**constb**
	const varName bool = true
**arrcn**
	// feature not available in GoLang
**arri**
	varName := []int{1, 2, 3}
**arrc**
	varName := []rune{‘a’, ‘b’, ‘c’}
**arrf**
	varName := []float32{1.1, 2.2, 3.3}
**arrd**
	varName := []float64{1.1, 2.2, 3.3}
**print**
	// must import the “fmt” package in order to use print
	fmt.println(“[INSERT TEXT HERE]”)
**printf**
	// must import the “fmt” package in order to use printf
	fmt.printf(“[INSERT TEXT HERE] %d” 5)
**scan**

**scanf**
**if**		
**ife**
**eif**
**switch**
**for**		
**foreach**
**while**		
**do**
**meth**
**-methh**		makes a function header
**-methc**		makes a method or function call
**-class**		make a new class or structure
**-classi**		makes an inner class
**syscall**		allows for a system call
**pause**		causes system to wait for the set time
**com**		single line comment
**comm**		multiple line comment
**cright**		comments a copyright line
**docs**		makes documents for methods or functions
**jump	**	will make a goto statement with a lable
