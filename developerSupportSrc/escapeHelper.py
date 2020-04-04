# 
#    Created By: Alexander Besuden
#    On: Nov. 23, 2019
#    Copyright, all rights reserved
#    -------------------------------
#    >   The goal of this program is to:
#        - take in unformated code strings
#        - convert them into Code Assassine's configuration
#        - escape characters for both Command Shell and VBScripting 

import os
###import pyperclip

def check(singleChar):
    if singleChar == '(':
        return "{(}"
    elif singleChar == ')':
        return "{)}"
    elif singleChar == '{':
        return "{{}"
    elif singleChar == '}':
        return "{}}"
    elif singleChar == '%':
        return "{%%}"
    elif singleChar == '"':
        return "\"\""
    elif singleChar == '\'':
        return "\'\'"
    else:
        return singleChar

def clearScreen():
    # clears the terminal
    os.system('cls' if os.name == 'nt' else 'clear')

# program loop
while (True):
    # read in string
    print("Enter code here:")
    codeIn = raw_input(">> ")
    while not codeIn:
        clearScreen()

        # read in string again
        print("No code was not recorded, please re-enter code here:")
        codeIn = raw_input(">> ")

    # convert the code string
    codeOut = ""
    for eachChar in codeIn:
        codeOut += check(eachChar)

    # print out converted string for use in Code Assassin
    print("")
    print("you code is: ")
    print(codeOut)
    ###pyperclip.copy(codeOut)
    print("")
    print("")
    tempIn = raw_input("Press ENTER to continue...")
    if tempIn == "exit" or tempIn == "q":
        break
    clearScreen()