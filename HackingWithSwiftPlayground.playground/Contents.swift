import UIKit

func noDuplicates(_ str: String) -> Bool {
    return Set(str).count == str.count
}

//noDuplicates("No duplicates")
//noDuplicates("abcdefghjkl")
//noDuplicates("AaBbCc")
//noDuplicates("Hello, world")

func palindrome(_ str: String) -> Bool {
    return str.lowercased() == String(str.lowercased().reversed())
}

//palindrome("rotator")
//palindrome("girafarig")
//palindrome("Rotator")

func sameCharacters(_ str1: String, _ str2: String) -> Bool {
    print(Set(str1))
    print(Set(str2))
    return str1.sorted() == str2.sorted()
}

//sameCharacters("abca", "abca")
//sameCharacters("abc", "cba")
//sameCharacters("a1 b2", "b1 a2")
//sameCharacters("abc", "abcd")
//sameCharacters("abc", "cbAa")
//sameCharacters("abcc", "abca")

extension String {
    func stringContainsAnother(_ str: String) -> Bool {
        return range(of: str, options: .caseInsensitive) != nil
    }
}
//"Hello!".stringContainsAnother("Hello")
//"oops".stringContainsAnother("oo")
//"oops".stringContainsAnother("ooo")

func countCharacters(_ str: String, _ char: Character) -> Int {
    return str.filter { $0.lowercased() == char.lowercased() }.count
}

//countCharacters("Mississippi", "S")
//countCharacters("Mitchell", "l")
//countCharacters("Hacking with Swift", "i")

func removeDuplicates(_ str: String) -> String {
    var stringToReturn = ""
    for char in str {
        if !stringToReturn.contains(char) {
            stringToReturn.append(char)
        }
    }
    return stringToReturn
}

//removeDuplicates("wombat")
//removeDuplicates("Hello")
//removeDuplicates("Mississippi")

func condenseWhitespace(_ str: String) -> String {
    return str.replacingOccurrences(of: " +", with: " ", options: .regularExpression, range: nil)
}

//condenseWhitespace("a  b  c  d")
//condenseWhitespace("Aa Bb  Cc   Dd    Ee    Ff")

func rotate(_ str1: String, _ str2: String) -> Bool {
    return str1.count == str2.count && "\(str1 + str1)".contains(str2)
}

//rotate("abcde", "eabcd")
//rotate("abcde", "cdeab")
//rotate("abcde", "abced")
//rotate("a", "abc")




