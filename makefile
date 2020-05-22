README.md:
	echo "#Guessing Game" > README.md
	echo "" >> README.md
	date +%c >> README.md
	echo "" >> README.md
	echo " The file guessinggame.sh contains" >> README.md
	cat guessinggame.sh | wc -l >> README.md
