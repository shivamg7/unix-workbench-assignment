DATE_ := $(shell eval date)
LINES_ := $(shell eval wc -l guessinggame.sh)

readme: guessinggame.sh
	echo "Guessing game" > README.md
	echo "$(DATE_)" >> README.md
	echo "Number of lines in guessinggame.sh: $(LINES_)" >> README.md
