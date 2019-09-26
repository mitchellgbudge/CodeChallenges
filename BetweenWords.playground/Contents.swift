/*
 Between Words
 Write a function that returns true if a word can be found in between the start and end word in a dictionary.

 isBetween(first, last, word)
 Examples
 isBetween("apple", "banana", "azure") ➞ true

 isBetween("monk", "monument", "monkey") ➞ true

 isBetween("bookend", "boolean", "boost") ➞ false
 */

func isBetween(_ first: String, _ last: String, _ word: String) -> Bool {
    var bool = false
    if first.lexicographicallyPrecedes(word) {
        if word.lexicographicallyPrecedes(last) {
            bool = true
        }
    } else { bool = false }
    return bool
}

isBetween("apple", "banana", "azure")

isBetween("monk", "monument", "monkey")

isBetween("bookend", "boolean", "boost")
