
Linux Shell Script Project.
Objectives: To create a bash script that generates a multiplication table that generates a number entered by users. The project is to help us practice loop, handling user input and applying conditional logic in bash scripting.

Trouble Shooting: I had a lot of challenges carrying out this project because we at first I do not understand the concept of scripting but with the help of videos from Darey.io and google and the internet at large, I was able to conquer the project.

*I started by writing a full multiplication table for 4 using the below code. The code is to generate a full multiplication table of 4.
#!/bin/bash

# Set the number for multiplication
num=4

# Print the header
echo "Multiplication Table for $num:"

# Loop to generate the table
for (( i=1; i<=10; i++ ))
do
    # Calculate the product
    result=$((num * i))

    # Print the result
    echo "$num x $i = $result"
done

*I now went ahead to run for a partial multiplication table of 4 using the below code. This script gave us an incomplete multiplication table of 4.

# Set the number for multiplication
num=4

# Set the range for the table
start=1
end=5

# Print the header
echo "Partial Multiplication Table for $num (from $start to $end):"

# Loop to generate the table within the specified range
for (( i=$start; i<=$end; i++ ))
do
    # Calculate the product
    result=$((num * i))

    # Print the result
    echo "$num x $i = $result"
done

*I now proceeded to create the table that will prompt the user to input the number using the code line.
# Prompt the user to enter a number
echo "Enter a number for the multiplication table:"
read num

# Print the header
echo "Multiplication Table for $num:"

# Loop to generate the table
for (( i=1; i<=10; i++ ))
do
    # Calculate the product
    result=$((num * i))

    # Print the result
    echo "$num x $i = $result"
done

*I then proceeded to create an output for partial multiplication table that will prompt for the start and end range using the below code.
# Prompt the user to enter the start and end numbers
echo "Enter the start number of the range:"
read start

echo "Enter the end number of the range:"
read end

# Prompt the user to enter a number for the multiplication table
echo "Enter a number for the multiplication table:"
read num

# Print the header
echo "Partial Multiplication Table for $num (from $start to $end):"

# Loop to generate the table within the specified range
for (( i=$start; i<=$end; i++ ))
do
    # Calculate the product
    result=$((num * i))

    # Print the result
    echo "$num x $i = $result"
done

*I ran the script for handling invalid range using the below code line.

# Function to check if the input is a number
is_number() {
    re='^[0-9]+$'
    if ! [[ $1 =~ $re ]]; then
        return 1
    else
        return 0
    fi
}

# Prompt the user to enter the start number of the range
echo "Enter the start number of the range:"
read start

# Validate if the input is a number
if ! is_number "$start"; then
    echo "Invalid input: Please enter a valid number."
    exit 1
fi

# Prompt the user to enter the end number of the range
echo "Enter the end number of the range:"
read end

# Validate if the input is a number
if ! is_number "$end"; then
    echo "Invalid input: Please enter a valid number."
    exit 1
fi

# Check if the range is valid
if (( $end < $start )); then
    echo "Invalid range: End number should be greater than or equal to start number."
    exit 1
fi

# Prompt the user to enter a number for the multiplication table
echo "Enter a number for the multiplication table:"
read num

# Print the header
echo "Multiplication Table for $num (from $start to $end):"

# Loop to generate the table within the specified range
for (( i=$start; i<=$end; i++ ))
do
    # Calculate the product
    result=$((num * i))

    # Print the result
    echo "$num x $i = $result"
done
Though the result I got is not what I was expecting I went ahead to do more research  and I ran the below code

# Function to check if the input is a number
is_number() {
    re='^[0-9]+$'
    if ! [[ $1 =~ $re ]]; then
        return 1
    else
        return 0
    fi
}

# Prompt the user to enter the start number of the range
echo "Enter the start number of the range:"
read start

# Validate if the input is a number
if ! is_number "$start"; then
    echo "Invalid input: Please enter a valid number."
    exit 1
fi

# Prompt the user to enter the end number of the range
echo "Enter the end number of the range:"
read end

# Validate if the input is a number
if ! is_number "$end"; then
    echo "Invalid input: Please enter a valid number."
    exit 1
fi

# Check if the range is valid
if (( $end < $start )); then
    echo "Invalid range: End number should be greater than or equal to start number."
    exit 1
fi

# Prompt the user to enter a number for the multiplication table
echo "Enter a number for the multiplication table:"
read num

# Print the header
echo "Multiplication Table for $num (from $start to $end):"

# Loop to generate the table within the specified range
for (( i=$start; i<=$end; i++ ))
do
    # Calculate the product
    result=$((num * i))

    # Print the result
    echo "$num x $i = $result"
done
I learnt a lot in the course of doing this project and will keep learning.

