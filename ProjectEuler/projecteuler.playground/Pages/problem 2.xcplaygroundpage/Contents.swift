//: [Previous](@previous)

import Foundation

var number1 = 0
var number2 = 1
var currentNumber = 0
var sum = 0

repeat{
    number1 = number2
    number2 = currentNumber
    currentNumber = number1 + number2
    if currentNumber % 2 == 0 {
        sum += currentNumber
    }
}while currentNumber < 4000000

print(sum)


