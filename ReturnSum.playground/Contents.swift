/*
 Create a function that takes two numbers as arguments and return their sum.
 
 Examples
 addition(3, 2) ➞ 5
 
 addition(-3, -6) ➞ -9
 
 addition(7, 3) ➞ 10
 */

func addition(firstNumber: Int, secondNumber: Int) -> Int {
    var sum = 0
    sum = firstNumber + secondNumber
    return sum
}

addition(firstNumber: 3, secondNumber: 2)
addition(firstNumber: -3, secondNumber: -6)
addition(firstNumber: 7, secondNumber: 3)
