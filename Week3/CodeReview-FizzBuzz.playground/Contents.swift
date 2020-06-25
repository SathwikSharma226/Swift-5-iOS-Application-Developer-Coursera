import UIKit


print("Welcomr to Code Review: Fizz Buzz")
for number in 1...100{
    
    if (number % 5 == 0 && number % 3 == 0){
        print("FizzBuzz")
    }
    else if (number % 5 == 0){
        print("Buzz")
    }
    else if (number % 3 == 0){
        print("Fizz")
    }
    else{
        print(number)
    }
}

var amount = 0

for x in 0..<10 {
    if x % 2 == 0 {
        amount += 3
    }
}
print(amount)
