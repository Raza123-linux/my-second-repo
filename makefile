
all: README.md

README.md: guessing_game.sh

	touch README.md
	echo "## Guessing the number of files in the current directory" > README.md
	echo "$$(date)"  >> README.md
	echo"/n" >> README.md
	grep -c  guessing_game.sh >> README.md

clean:
	rm README.md
