#/usr/bin/env bash
all: README.md

README.md: guessing_game.sh 
	touch README.md
	echo " ## GUESSING GAME PROJECT" > README.md
	echo " # Project Submitted to Sean Kross\n" >> README.md
	echo " * Date: $( date +%Y-%m-%d)\n" >> README.md
	echo " *lines=$( wc -l | guessing_game.sh)" >> README.md


clean:
	rm README.md
