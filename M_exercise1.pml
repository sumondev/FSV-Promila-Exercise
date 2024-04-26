// #define N 10
// active proctype P()
// {
// int array[N];
// int product=1;
// printf("The array elements are: ")
// for (product in array){
//     byte i
//     select(i: 1..10);
//     printf("%d ", i)}
// printf("\n") 
// }




// #define N 10
// active proctype P()
// {
// int array[N];
// int m;
// printf("The array elements are: \n")
// do
// :: m<N ->
// int i
//     do
//     :: i< 10 -> array[m]= i+1; i++ ;
//     :: break
//     od
// m++;
// printf("Counter %d, Elements : %d\n", m, array[m-1])
// :: else -> break
// od
// }

#define N 10
active proctype P()
{
int array[N];
int m;
int product=1;
printf("The array elements are: \n")
do
:: m<N ->
int i=1;
do
:: i<10 -> array[m]= i+1; i++;
:: array[m]=i ; break
od
m++;
printf("Elements : %d\n", array[m-1])
product=product * array[m-1];
:: else -> break
od
printf("Product: %d\n", product)
}