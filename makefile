README.md:	
	touch README.md

	echo "## Coursera: JHU's The Unix Workbench\n" >> README.md

	date >> README.md

	echo "\nThe number of lines of code contained in guessinggame.sh:" >> README.md

	wc -l guessinggame.sh  >> README.md
clean:
	rm README.md
