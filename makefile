all: README.md
 README.md: guessinggame.sh
 echo "**TITLE OF THE PROJECT**:Guessing game">README.md
 echo "**Make Date**:">>README.md
 date>>README.md echo "**Number of lines:**">>README.md 
grep -c ^ guessinggame.sh>>README.md 
clean:
rm README.md

