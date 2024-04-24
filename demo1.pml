// active proctype P(){
// printf(" Hello World\n" )
// }

active proctype Printer() {
    printf("Hello, world!\n");
}

init {
    run Printer();
}
