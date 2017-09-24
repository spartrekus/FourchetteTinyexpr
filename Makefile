
all:
	  gcc -lm tinyexpr.c  conmatheval.c     -o conmatheval 

run:
	  gcc -lm tinyexpr.c  conmatheval.c     -o conmatheval  ; ./conmatheval 


ed:
	  vim conmatheval.c 



