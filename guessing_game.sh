#!/usr/bin/env bash
# file: guessing_game.sh
function guessing_game {
no_of_files=$(ls | wc -l)
while : 
do
echo "Please enter the number of files as your guess"
read n
if [ $n -lt $no_of_files ]
then
echo "your guess is less than the actual number"
elif [ $n -gt $no_of_files ]
then
echo "your guess is greater than the true number"
else
echo "Congratulation, your have guessed the right number!"
exit
fi
done
}
echo "How many files are in the current directory?"
guessing_game
