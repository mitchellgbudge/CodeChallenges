import UIKit

func missingLetter(_ arr: [String]) -> String {
    
    var missingLetter = ""
    
    var alphabet = "abcdefghjklmnopqrstuvwxyz"
    
    let str = arr.reduce("", +)
    let string = arr.reduce("", +).lowercased()

    while string.startIndex != alphabet.firstIndex(of: string.first!) {
        alphabet.removeFirst()
    }
    
    alphabet.removeAll { string.contains($0) }
    
    missingLetter += String(alphabet.first!)
    
    if str.first!.isUppercase {
        return missingLetter.uppercased()
    } else { return missingLetter }
    
}

missingLetter(["a", "b", "c", "e", "f", "g"])
//    ➞ "d"

missingLetter(["O", "Q", "R", "S"])
//    ➞ "P"

missingLetter(["t", "u", "v", "w", "x", "z"])
//    ➞ "y"

missingLetter(["m", "o"])
//    ➞ "n"
