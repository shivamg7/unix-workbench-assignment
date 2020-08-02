DATE_ := $(shell eval date)
LINES_ := $(shell eval wc -l < guessinggame.sh)

readme: guessinggame.sh
	echo "How many files? xP " > README
	echo "$(DATE_)" >> README
	echo "Number of lines in guessinggame.sh: $(LINES_)" >> README
