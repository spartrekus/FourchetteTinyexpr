
#include "tinyexpr.h"
#include <stdio.h>
#include <math.h>

int main(int argc, char *argv[])
{
    //printf("Result: %f\n", te_interp("3+sqrt(5)+pow(3,2)+log(5)", 0));
    //printf("Result: %f\n", te_interp(" 2 * 3.14 ", 0));
    //
    if ( argc >= 2 )
      printf("Result: %f\n", te_interp( argv[ 1 ] , 0));

    return 0;
}
