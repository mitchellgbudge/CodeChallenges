/*
 Repeating Letters
 Create a function that takes a string and returns a string in which each character is repeated once.

 Examples
 doubleChar("String") ➞ "SSttrriinngg"

 doubleChar("Hello World!") ➞ "HHeelllloo  WWoorrlldd!!"

 doubleChar("1234!_ ") ➞ "11223344!!__  "
 */

func doubleChar(_ str: String) -> String {
   let result = str.map { return "\($0)\($0)" }
    return result.joined()
}

doubleChar("String")

doubleChar("Hello World!")

doubleChar("1234!_ ")
