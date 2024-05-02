active proctype P() {
int a = 0;
do
 :: a < 21 -> a = a + 2
 :: a < 21 -> a = a + 5
 :: a > 21 -> printf("Loser\n"); break
 :: a =21 -> printf("Winner\n"); break
od
}
