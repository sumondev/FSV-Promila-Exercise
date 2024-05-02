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
   product = product * array[j];
};
for (j in array) {
printf("Array[%d]: %d\n", j,array[j])
 };
 printf("The product is: %d\n", product)

}