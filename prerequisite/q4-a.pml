// #define N 10

// active proctype P() {

//  int array[N]; 
//  int i = 0;
//  int j;
//  int product = 1;
//  do
//    :: i < N -> select (j : 1 .. 10); array[i] = j; i++
//      printf("%d",j);
//    :: i >= N -> break

//  od
 
//  printf("The product is: %d\n", product)



// #define N 10
// active proctype P()
// {
// int array[N];
// int m;
// printf("The array elements are: ")
// for (m in array)
// {
// byte i
// select(i: 1..10);
// printf("%d ", i)
// }
// printf("\n")
// }

#define N 10

active proctype P() {

 int array[N]; 
 int i = 0;
 int j = 0;
 int product = 1;
 do
   :: i < N -> select (j : 1 .. 10); array[i] = j; i++
   :: i >= N -> break
 od
 for (j in array) {
printf("Array[%d]: %d\n", j,array[j])
};

}
