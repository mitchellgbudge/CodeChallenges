/*
 Write a function to reverse an array.
 
 Examples
 reverse([1, 2, 3, 4]) ➞ [4, 3, 2, 1]
 
 reverse([9, 9, 2, 3, 4]) ➞ [4, 3, 2, 9, 9]
 
 reverse([]) ➞ []
*/

func reverse(_ arr: [Int]) -> [Int] {
    let reversedArray: [Int] = arr.reversed()
    return reversedArray
}

reverse([1, 2, 3, 4])

reverse([9, 9, 2, 3, 4])

reverse([])
