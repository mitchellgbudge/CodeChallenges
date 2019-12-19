import UIKit

func mangle(_ str: String) -> String {
    let strArr = str.map { $0 }
    let alphabetStr = "abcdefghijklmnopqrstuvwxyz"
    let alphabetArr = alphabetStr.map { $0 }
    
    var modifiedStr = ""
    
    for char in strArr {
        
        switch char {
        case " ":
            modifiedStr.append(" ")
        case ".":
            modifiedStr.append(".")
        case ",":
            modifiedStr.append(",")
        case "!":
            modifiedStr.append("!")
        default:
            break
        }
        
        let lowercaseChar = Character(char.lowercased())
        
        for letter in alphabetArr {
            if char.isUppercase {
                let lowercasedUppercase = Character(char.lowercased())
                if lowercasedUppercase == letter {
                    let alphaIndex = ((alphabetArr.firstIndex(of: lowercasedUppercase) ?? 0) + 1)
                    modifiedStr.append(alphabetArr[alphaIndex].uppercased())
                }
            } else {
                if lowercaseChar == letter {
                    let alphaIndex = ((alphabetArr.firstIndex(of: lowercaseChar) ?? 0) + 1)
                    let charToAppend = alphabetArr[alphaIndex]
                    switch charToAppend {
                    case "a", "e", "i", "o", "u":
                        modifiedStr.append(alphabetArr[alphaIndex].uppercased())
                    default:
                        modifiedStr.append(alphabetArr[alphaIndex])
                    }
                }
            }
        }
    }
    
    return modifiedStr
}

mangle("Fun times!")

mangle("The quick brown fox.")

mangle("Omega")

