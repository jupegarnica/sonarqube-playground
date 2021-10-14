// fibonacci
function fibo(n: number):number {
    if (n <= 1) {
        return n;
    }
    return fibo(n - 1) + fibo(n - 2);
}

export default fibo;
