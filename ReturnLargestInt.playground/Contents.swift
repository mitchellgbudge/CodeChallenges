/*
 Find the Largest Number in an Array
 Create a function that takes an array of numbers. Return the largest number in the array.
 
 Examples
 findLargestNum([4, 5, 1, 3]) ➞ 5
 
 findLargestNum([300, 200, 600, 150]) ➞ 600
 
 findLargestNum([1000, 1001, 857, 1]) ➞ 1001
*/

func findLargestNum(_ arr: [Int]) -> Int {
    guard let largest = arr.max() else { return 0 }
    return largest
}

findLargestNum([4, 5, 1, 3])
findLargestNum([300, 200, 600, 150])
findLargestNum([1000, 1001, 857, 1])

