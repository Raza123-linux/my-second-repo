
all: README.md

README.md: guessing_game.sh

	touch README.md
	echo "## Guessing the number of files in the current directory" > README.md
	echo "$$(date)"  >> README.md
	echo"/n" >> README.md
<<<<<<< HEAD
	grep -c guessing_game.sh >> README.md 
=======
	grep -c  guessing_game.sh >> README.md
>>>>>>> 4bb24a040bbdcee8a01532f80f59966eb0a7a134

clean:
	rm README.md
