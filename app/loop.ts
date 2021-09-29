function loop() {

    console.count('loop');


    const random = Math.random();

    if (random > 0.3) {
        loop();
        loop();
    } else {

    }
}
loop();