import fibo from './fibonacci.ts'
import {assertEquals} from 'https://deno.land/std/testing/asserts.ts'

Deno.test('fibo 0 must be 0', ()=>{

    const result = fibo(0);
    const expectedResult = 0;

    assertEquals(result, expectedResult);

})


Deno.test('fibo 1 must be 1', ()=>{

    const result = fibo(1);
    const expectedResult = 1;

    assertEquals(result, expectedResult);

})


Deno.test('fibo 3 must be 2', ()=>{

    const result = fibo(3);
    const expectedResult = 2;

    assertEquals(result, expectedResult);

})



Deno.test('fibo 10 must be 55', ()=>{

    const result = fibo(10);
    const expectedResult = 55;

    assertEquals(result, expectedResult);

})