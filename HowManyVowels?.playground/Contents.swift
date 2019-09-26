/*
 How Many Vowels?
 Create a function that takes a string and returns the number (count) of vowels contained within it.

 Examples
 countVowels("Celebration") ➞ 5

 countVowels("Palm") ➞ 1

 countVowels("Prediction") ➞ 4
 */

func countVowels(_ str: String) -> Int {
    var count = 0
    for char in str {
        switch char.lowercased() {
        case "a", "e", "i", "o", "u":
            count += 1
        default:
            continue
        }
    }
    return count
}

countVowels("Celebration")

countVowels("Palm")

countVowels("Prediction")

countVowels("America")
