/*

Create a function that returns true if a string is empty and false otherwise.

Examples
isEmpty("") ➞ true

isEmpty(" ") ➞ false

isEmpty("a") ➞ false
 
 */

func isEmpty(string: String) -> Bool {
    var check = false
    if string.isEmpty {
        check = true
    } else {
        check = false
    }
    return check
}

isEmpty(string: "")
isEmpty(string: " ")
isEmpty(string: "a")
