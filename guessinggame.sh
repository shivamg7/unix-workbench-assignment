#!/bin/bash
n_files=0
function get_n_files {
    local n_files=$(ls | wc -l)
    echo $n_files
}

let n_files=$(get_n_files)
guess=-1

while [[ $guess -ne $n_files ]]
do
    echo "Enter your guess"
    read guess
    if [[ $guess -lt $n_files ]]
    then
        echo "Your guess is lower than actual."
    else
        echo "Your guess is higher than actual."
    fi
done

echo "Congratulation on the correct guess!!"