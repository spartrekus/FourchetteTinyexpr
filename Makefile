
all:
	  gcc -lm tinyexpr.c  conmatheval.c     -o conmatheval 

run:
	  gcc -lm tinyexpr.c  conmatheval.c     -o conmatheval  ; ./conmatheval " 3 + 5 * sin( 0.5 ) " 


ed:
	  vim conmatheval.c 



