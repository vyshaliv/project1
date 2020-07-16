echo "welcome to the guessing game"
guess ( )
{
echo "please guess the number of files in the current directory"
read n
}
guess
while [[ $n -ne 3 ]]
do
if [[ $n -gt 3 ]]
then
echo "the number you guessed $n is too high"
guess
elif [[ $n -lt 3 ]]
then
echo "the number you guessed $n is too low"
guess
else
echo "you entered the correct number $n"
fi
done
echo "congratulations your guess $n is correct"
echo "thank you for the participation"
