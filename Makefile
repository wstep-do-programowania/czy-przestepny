leap-year: leap-year.c
	gcc leap-year.c -O2 -o leap-year

test: leap-year
	bash test.sh