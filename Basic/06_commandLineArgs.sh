#!/bin/bash

<< Comments
    
    How to use command line arguments?
    In a Bash Shell, they are used with the reference of the following default-parameters
    $0 specifies the name of the script to be invoked.
    $1-$9 stores the names of the first 9 arguments or can be used as the arguments' positions. 
    $# specifies the total number (count) of arguments passed to the script.
    $* stores all the command line arguments by joining them together. 
    $@ stores the list of arguments as an array.
    $? specifies thI process ID of the current script.
    $$ specifies the exit status of the last command or the most recent execution process.
    $! shows ID of the last background job.
    
Comments

echo "How to use a command Line"
echo "-----------------------------------"
echo "File Name: $0" 
echo "First argument: $1" 
echo "Second argument : $2"
echo "Quoted Values for 1$0: $@" 
echo "Quoted Values for -  \$* :$*"
echo "Total number of argument supplied : $#" 
echo "Exit status of \$?: $?"

<<Comments
    $ ./06_commandlineargs.sh Ariful_Islam Shawon
    How to use a command Line
    -----------------------------------
    File Name: ./06_commandlineargs.sh
    First argument: Ariful_Islam
    Second argument : Shawon
    Quoted Values for 1./06_commandlineargs.sh: Ariful_Islam Shawon
    Quoted Values for -  Ariful_Islam Shawon :Ariful_Islam Shawon
    Total number of argument supplied : 2
    Exit status of 0: 0
Comments


