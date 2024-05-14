run: blackjack
	./blackjack

all:
	gcc main.c logic.c -o blackjack

clean: blackjack
	rm blackjack
