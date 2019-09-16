/*
 Write a function to check if an array contains a particular number.
 
 Examples
 check([1, 2, 3, 4, 5], 3) ➞ true
 
 check([1, 1, 2, 1, 1], 3) ➞ false
 
 check([5, 5, 5, 6], 5) ➞ true
 
 check([], 5) ➞ false
 */

func check(_ array: [Int], _ number: Int) -> Bool {
    if array.contains(number) {
        return true
    } else { return false }
}

check([1, 2, 3, 4, 5], 3)

check([1, 1, 2, 1, 1], 3)

check([5, 5, 5, 6], 5)

check([], 5)
