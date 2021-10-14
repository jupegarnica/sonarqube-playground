function loop() {
  console.count('loop');

//   const random = window.crypto.getRandomValues(
//     new Float32Array([
//       0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1,
//     ]),
//   );
    const random = Math.random();
  const threhold = 0.3;

  if (Number(random) > threhold) {
    loop();
    loop();
  } else {
  }
}
loop();
