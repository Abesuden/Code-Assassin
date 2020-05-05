# Rust Module for CodeAssassin
![Progress](https://img.shields.io/badge/Module-inProgress-grey.svg)
[![Version](https://img.shields.io/badge/Version-v0.0.1-informational.svg)](https://github.com/Abesuden/Code-Assassin/commits/master/languageModules/Rust/README.md)

![Rust Logo](https://github.com/Abesuden/Code-Assassin/blob/master/img/languageLogos/Rust_logo.png)

## The following aliases are supported:

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
