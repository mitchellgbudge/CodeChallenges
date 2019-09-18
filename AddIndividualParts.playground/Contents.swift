/*
Add up the Numbers from a Single Number
Create a function that takes a number as an argument. Add up all the numbers from 1 to the number you passed to the function. For example, if the input is 4 then your function should return 10 because 1 + 2 + 3 + 4 = 10.

Examples
addUp(4) ➞ 10

addUp(13) ➞ 91

addUp(600) ➞ 180300
*/

func addUp(_ int: Int) -> Int {
    var sum = 0
    for i in 1...int {
        sum += i
    }
    return sum
}

addUp(4)
addUp(13)
addUp(600)
