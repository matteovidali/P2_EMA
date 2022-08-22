
build: cEMA.c ema.c ema.h
	pip3 install -e . 

test.o: test.c ema.h ema.c
	gcc -Wall test.c ema.c -o test.o 

ctest: test.o
	./test.o 

pytest: test.py build
	python3 test.py

clean:
	rm -rf test.o
	rm -rf build  *.egg-info dist
