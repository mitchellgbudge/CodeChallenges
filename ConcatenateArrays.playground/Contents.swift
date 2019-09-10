/*
 Create a function to concatenate two integer arrays.
 
 Examples
 concat([1, 3, 5], [2, 6, 8]) ➞ [1, 3, 5, 2, 6, 8]
 
 concat([7, 8], [10, 9, 1, 1, 2]) ➞ [7, 8, 10, 9, 1, 1, 2]
 
 concat([4, 5, 1], [3, 3, 3, 3, 3]) ➞ [4, 5, 1, 3, 3, 3, 3, 3]
*/



func concat(firstArray: [Int], secondArray: [Int]) -> [Int] {
    var thirdArray = firstArray
    thirdArray = firstArray + secondArray
    return thirdArray
}

concat(firstArray: [1, 3, 5], secondArray: [2, 6, 8])
