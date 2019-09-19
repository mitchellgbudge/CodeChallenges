/*
 Get Word Count
 Create a function that takes a string and returns the word count. The string will be a sentence.
 
 Examples
 countWords("Just an example here move along") ➞ 6
 
 countWords("This is a test") ➞ 4
 
 countWords("What an easy task, right") ➞ 5
 */

func countWords(_ str: String) -> Int {
    let separated = str.split(separator: " ")
    return separated.count
}

countWords("Just an example here move along")

countWords("This is a test")

countWords("What an easy task, right")

