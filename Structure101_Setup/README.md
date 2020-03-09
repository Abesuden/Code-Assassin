# Steps To Set Up Structure101 [Linux Version]

This is a step by step guide on how to install and run Structure101.

## Step 1 [Download Structure101]

You can downlad the program [here](https://structure101.com/downloads/#downloads-section). I am working on a `linux machine` and I download the `Java Studio` version.

```
╭───────────────────────────────────────────────────────╮
│                                                       │
│   Firstname Lastname          Email                   │
│   [    Bob Dole    ]          [  n00000000@unf.edu  ] │
│                                                       │
│   Company                     Phone                   │
│   [   UNF   ]                 [    -Optional-    ]    │
│                                                       │
╰───────────────────────────────────────────────────────╯
```
> You donnot need to put in accurate information

## Step 2 [Untar File]

Open the terminal and navigate to where the file was downloaded and run the following command:

```
tar -xf fileName
```

## Step 3 [Run Program]

Navigate to the appropriate folder with a command similar to the one as follows:

```
cd fileName/java
./structure101-studio
```
> This will run and open the Struture101 program

## Step 4 [Open Source Code]

The nice thing about Structure101 is they provide the source code for their `Repository Projects`, such as:

```
android-sdk
eclipse
junit
maven
netbeans
...
```
> I picked `android-sdk`

To get to these `Repository Projects`, click the blue open file icon in the top left. Then, in the new window that pops up, select the second tab at the top of the window called `Repository Projects`.

## Step 5 [Export Static Dependencies]

The goal is to extract static dependencies and upload then on Canvas. You can find the dependencies in the bottom left section of the program. There is a tab labeled `Depends` and this is where you can find the dependencies. If you select all of the dependencies, they will display a graph with how all the classes depend on each other. You will now find an export button above the graph. Select export LSM as an XML file. This is the file you will be uploading.