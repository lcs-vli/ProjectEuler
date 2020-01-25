import UIKit

//problem 1 If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.
var multiple3 = 0
var multiple5 = 0

for number in 1...999{
    if number%3 == 0 {
        multiple3 += number
    }
    else if number%5 == 0{
        multiple5 += number
    }
    else if number%3 != 0 && number%5 != 0{
        multiple3 += 0
        multiple5 += 0
    }

}
print(multiple3 + multiple5)
