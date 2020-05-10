make README.md:
	touch README.md
	echo "# Project on Guessing Game" >> README.md
	echo "##Number of lines in file is $$(wc -l guessinggame.sh)">> README.md
	echo "The file was created on $$(date) " >>README.md 

