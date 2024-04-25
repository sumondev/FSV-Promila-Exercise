// init {
// int x;
// {
// int y;
// printf("x = %d, y = %d\n", x, y);
// x++;
// y++;
// }
//  /* y not known here */
// }

/*
proctype pr(byte x){
printf("x = %d, pid = %d\n", x, _pid)
}
init{
run pr(0);
run pr(1);
run pr(2);

}   */

/*
active proctype P(){
byte a = 1, b = 4, c = 4;
byte disc;
disc = b * b - 4 * a * c;
if
:: disc < 0 -> printf("disc = %d: no real roots\n", disc)
:: disc == 0 -> printf("disc = %d: duplicate real roots\n", disc)
:: disc > 0 -> printf("disc = %d: two real roots\n", disc)
fi
}  */

// a simple gpa program.

active proctype p(){
    int n= -15;
    if
    :: n < 60 && n>=0 -> printf("your marks is : %d and you are Fail\n",n)
    :: n > 60 && n <=100  ->printf( " your marks is : %d\n and your are passed\n",n)
    :: else -> printf (" %d is not a score is a sytem fault\n",n)
    fi
}