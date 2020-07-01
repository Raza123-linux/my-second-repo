#/usr/bin/env bash
all: README.md

README.md: guessing_game.sh 
	touch README.md
	echo " # GUESSING GAME PROJECT" > README.md
	echo " ## Project Submitted to Sean Kross\n" >> README.md
	Date= $(date +%Y-%m-%d)  >> README.md
	echo "DATE is $(Date)\n" >> README.md
	lines=$( wc -l | guessing_game.sh) >> README.md
	echo "The number of lines are $(lines)" >> README.md


clean:
	rm README.md
