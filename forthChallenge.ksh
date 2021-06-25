set -x

echo "look for all .ksh files, save its output in mydocumentstext.txt and print a message"

ls | grep ksh >> MyChallenges.txt ; echo "Your file was saved successfully"

head -n 4 MyChallenges.txt
