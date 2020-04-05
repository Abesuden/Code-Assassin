## Escape (COVID19) Guide

 * To escape command shell characters use the carrot symbol -->  `^`

 * To escape VBscript characters use --> `"{ }"`
 * To escape a single quotation inside the `SendKey "bl"ah"` you must use two double quotations because VBScript (somewhat counter-intuitively) uses two quotation marks in a row to denote a single quotation mark. So it would look like `SendKey "bl""ah"`
 * To escape a `%` in command shell you will need to do this --> `%%`
 
 ---
 
 # Example
 
 In Java, a print statement can be formated with the following code:
 
 ```
 System.out.printf("Pi is %f", 3.14);
 ```
 
 In order to escape every character correctly, this is what needs to be done:
 
 ```
 System.out.printf{(}""Pi is {%%}f"", 3.14{)};
 ```
