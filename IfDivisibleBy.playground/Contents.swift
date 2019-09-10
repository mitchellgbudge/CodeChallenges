/*
 Create a function that returns true if an integer is divisible by 5, and false otherwise.
 
 Examples
 divisibleByFive(5) ➞ true
 
 divisibleByFive(-55) ➞ true
 
 divisibleByFive(37) ➞ false
 */

func divisibleByFive(number: Int) -> Bool {
    if number % 5 == 0 {
        return true
    } else { return false }
}

divisibleByFive(number: 5)
divisibleByFive(number: -55)
divisibleByFive(number: 37)

