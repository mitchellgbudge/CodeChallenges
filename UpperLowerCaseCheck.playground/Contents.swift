/*
 Check if the Same Case
 Create a function that returns true if an input string contains only uppercase or only lowercase letters.
 
 Examples
 sameCase("hello") ➞ true
 
 sameCase("HELLO") ➞ true
 
 sameCase("Hello") ➞ false
 
 sameCase("ketcHUp") ➞ false
 */

func sameCase(_ str: String) -> Bool {
    if str == str.uppercased() {
        print(str.uppercased())
        return true
    } else if str == str.lowercased() {
        print(str.lowercased())
        return true
    } else {
        return false
    }
}

sameCase("hello")

sameCase("HELLO")

sameCase("Hello")

sameCase("ketcHUp")
