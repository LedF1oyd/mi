market: market.c product.o manager.o
	gcc -o market market.c manager.o product.c
clean:
	rm *.o market
