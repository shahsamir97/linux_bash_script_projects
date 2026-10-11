#!/bin/bash
echo "Do you want to download the file? y (Yes) / n (No)"
read user_response
if [ $user_response == "y" ] 
then 
    echo "Thanks for downloading the file"
else if [ $user_response == "n" ]
then 
    echo "You chose not to download the file"
else 
    echo "Invalid response"
fi