import UIKit

func accum(_ str: String) -> String {
    var strToReturn = ""
    
    _ = str.map { $0 }.map {
        var count = 1
        for _ in 1...str.count {
            if count == 1 {
                let char = $0.uppercased()
                strToReturn.append(char)
                count += 1
            }
            while count > 1 && count < str.count {
                let char = $0.lowercased()
                for _ in 2...count {
                    strToReturn.append(char)
                }
                count += 1
            }
        }
    }
    print(strToReturn)
    return strToReturn
}

accum("abcd")

accum("RqaEzty")

accum("cwAt")

