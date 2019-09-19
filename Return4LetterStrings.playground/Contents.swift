/*
 Return the Four Letter Strings
 Create a function that takes an array of strings and returns the words that are exactly four letters.
 
 Examples
 isFourLetters(["Tomato", "Potato", "Pair"]) ➞ ["Pair"]
 
 isFourLetters(["Kangaroo", "Bear", "Fox"]) ➞ ["Bear"]
 
 isFourLetters(["Ryan", "Kieran", "Jason", "Matt"]) ➞ ["Ryan", "Matt"]
*/

func isFourLetters(_ arr: [String]) -> [String] {
    var newArr: [String] = []
    for str in arr {
        if str.count == 4 {
            newArr.append(str)
        }
    }
    return newArr
}

isFourLetters(["Tomato", "Potato", "Pair"])

isFourLetters(["Kangaroo", "Bear", "Fox"])

isFourLetters(["Ryan", "Kieran", "Jason", "Matt"])



