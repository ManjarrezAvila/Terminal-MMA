set -x

echo "Objective: search how to redirect the standar input o ouput and give an example"

echo "para el input: comand < file "

echo "para el output: comand > file "

touch listOfChallenges.txt

ls *.ksh > listOfChallenges.txt

head -n 4 listOfChallenges.txt
