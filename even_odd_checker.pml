active proctype EvenOddChecker() {
    int number = 5; // Change this to the number you want to check

    if
    :: number % 2 == 0 ->
        printf("%d is even\n", number)
    :: else ->
        printf("%d is odd\n", number)
    fi;
}


