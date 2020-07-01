#/usr/bin/env bash
all: README.md

README.md: guessing_game.sh 
	touch README.md
	echo " # GUESSING GAME PROJECT" > README.md
	echo " ## Project Submitted to Sean Kross\n" >> README.md
	echo "DATE is" $$(date)"\n" >> README.md
	echo "The number of lines are"$$(cat guessing_game.sh | wc -l) >> README.md


clean:
	rm README.md
