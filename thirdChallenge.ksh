set -x

echo "move to a non existent directory, then create this file and print a successful message"

ls *.ksh >> AllChallenges.txt ; echo "Your file was created successfully"

head -n 4 AllChallenges.txt