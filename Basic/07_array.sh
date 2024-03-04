#!/bin/bash
#Learning about array

#Basic Array Decleration
<<Comments
    name[0]="Alex"
    name[1]="Tom"
    name[2]="Jerry"
    name[3]="Staphen"
    name[4]="Mark"

echo "======Basic Array and Print Example====="
    echo "Index 0: ${name[0]}"
    echo "Index 1: ${name[1]}"
    echo "Index 2: ${name[2]}"

    echo "Print Array Way 1: ${name[@]}"
    echo "Print Array Way 2: ${name[*]}"
Comments

#Array print using loop
<<Comments
    echo "===========Way 1 : Array Print Using Loop==========="
    for i in "${name[@]}"
    do 
        echo "loop: $i"
    done

    echo "===========Way 2: Array Joining Print Using Loop==========="
    for i in "${name[*]}"
    do 
        echo "loop: $i"
    done

Comments

#Array Initilization Way : 1 

echo "===========Array Initilization Way : 1 ==========="

    family=(Ariful Islam Shawon)

    for x in ${family[@]}

    do 
    echo "Print the full name:  $x"
    done


    #Array Initilization Way : 21 

echo "===========Array Initilization With Joining Way : 2 ==========="

    family=(Ariful Islam Shawon)

    for x in "${family[*]}"

    do 
    echo "Print the full name:  $x"
    done