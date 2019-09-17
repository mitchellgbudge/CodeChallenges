/*
 Create a function that takes an integer and returns true if it's divisible by 100, otherwise return false.
 
 Examples
 divisible(1) ➞ false
 
 divisible(1000) ➞ true
 
 divisible(100) ➞ true
*/

func divisible(_ int: Int) -> Bool {
    if int % 100 == 0 {
        return true
    } else { return false }
}

divisible(1)
divisible(1000)
divisible(100)
