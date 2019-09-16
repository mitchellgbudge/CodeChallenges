/*
 Create a function that takes a number as its only argument and returns true if it's less than or equal to zero, otherwise return false.
 
 Examples
 lessThanOrEqualToZero(5) ➞ false
 
 lessThanOrEqualToZero(0) ➞ true
 
 lessThanOrEqualToZero(-2) ➞ true
*/

func lessThanOrEqualToZero(number: Int) -> Bool {
    if number <= 0 {
        return true
    } else { return false }
}

lessThanOrEqualToZero(number: 5)
lessThanOrEqualToZero(number: 0)
lessThanOrEqualToZero(number: -2)
