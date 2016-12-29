//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//adidtion function
func addition(num1: Double, num2: Double) -> Double
{
    let sum = num1 + num2;
    return sum;
}

//subntraction function
func subtract(num1: Int, num2: Int) -> Int
{
    let diff = num1 - num2;
    return diff;
}

//mulitplication funcion
func multiply(num1: Float, num2: Float) -> Float
{
    let answer = num1 * num2;
    return answer;
}

//division function
func divide(num1: Double, num2: Double) -> Double
{
    let answer = num1/num2;
    return answer;
}

//function calls
let div = divide(num1: 10, num2: 2);
let add = addition(num1: 10, num2: 10);
let sub = subtract(num1: 10, num2: 2);
let mult = multiply(num1: 10, num2: 10);

