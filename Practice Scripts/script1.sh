#!/bin/bash

add_numbers() {
    num1=$1
    num2=$2
    sum=$((num1 + num2))
    echo "First number: $num1"
    echo "Second number: $num2"
    echo "Sum: $sum"
    return 0
}

# Call the function three times with different numbers
add_numbers 3 9
add_numbers 15 27
add_numbers 100 250
