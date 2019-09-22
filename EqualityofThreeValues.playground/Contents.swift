/*
 Equality of 3 Values
 Create a function that takes three integer arguments (a, b, c) and returns the number of equal values.

 Examples
 equal(3, 4, 3) ➞ 2

 equal(1, 1, 1) ➞ 3

 equal(3, 4, 1) ➞ 0
 */

func equal(_ a: Int, _ b: Int, _ c:Int) -> Int {
    if a == b && b == c {
        return 3
    }
    
    if a == b || b == c || a == c {
        return 2
    }
    
    return 0
}

equal(3, 4, 3)

equal(1, 1, 1)

equal(3, 4, 1)
