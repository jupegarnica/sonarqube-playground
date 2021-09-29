// fibonacci
function fibonacci(n) {
    if (n <= 1) {
        return n;
    }
    return fibonacci(n - 1) + fibonacci(n - 2);
}


for (let index = 0; index < 10; index++) {

    console.log(fibonacci(index));
}