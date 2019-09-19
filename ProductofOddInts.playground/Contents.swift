/*
 Product of All Odd Integers
 Create a function that returns the product of all odd integers in an array.
 
 Examples
 oddProduct([3, 4, 1, 1, 5]) ➞ 15
 
 oddProduct([5, 5, 8, 2, 4, 32]) ➞ 25
 
 oddProduct([1, 2, 1, 2, 1, 2, 1, 2]) ➞ 1
 */

func oddProduct(_ arr: [Int]) -> Int {
    var sum = 1
    for i in arr {
        if i % 2 != 0 {
            sum = sum * i
        }
    }
    return sum
}

oddProduct([3, 4, 1, 1, 5])

oddProduct([5, 5, 8, 2, 4, 32])

oddProduct([1, 2, 1, 2, 1, 2, 1, 2])
