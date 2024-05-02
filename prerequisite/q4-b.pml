#define N 10

active proctype P() {

 int array[N]; 
 int i = 0;
 int j;
 int product = 1;
 do
   :: i < N ->  if
		:: array[i] = 1;
	        :: array[i] = 2; 
		:: array[i] = 3;
		:: array[i] = 4;
		:: array[i] = 5;
		:: array[i] = 6;
		:: array[i] = 7;
		:: array[i] = 8;
		:: array[i] = 9;
		:: array[i] = 10;
		fi
	        i++
   :: i >= N -> break
 od
 printf("The product is: %d\n", product)

/*for (j in array) {
printf("Array[%d]: %d\n", j,array[j])
};*/
 
}