all:
	gcc -Wall led.c -o led -framework IOKit -framework CoreFoundation
