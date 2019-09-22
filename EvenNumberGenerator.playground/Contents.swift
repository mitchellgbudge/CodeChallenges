/*
 Even Number Generator
 Create a function that finds all even numbers from 1 to the given number.

 Examples
 findEvenNums(8) ➞ [2, 4, 6, 8]

 findEvenNums(4) ➞ [2, 4]

 findEvenNums(2) ➞ [2]
 */

func findEvenNums(_ num: Int) -> [Int] {
    var arr: [Int] = []
    for i in 1...num {
        if i % 2 == 0 {
            arr.append(i)
        }
    }
    return arr
}

findEvenNums(8)

findEvenNums(4)

findEvenNums(2) 
