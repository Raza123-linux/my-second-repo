
all: README.md

README.md: guessing_game.sh

	touch README.md
	echo "## Guessing the number of files in the current directory" > README.md
	echo "$$(date)"  >> README.md
	echo"/n" >> README.md
	lines=$( wc -l guessing_game.sh) >> README.md 
	echo "$lines" >> README.md


clean:
	rm README.md
