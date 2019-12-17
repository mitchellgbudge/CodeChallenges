import UIKit

func iceCreamSandwich(_ str: String) -> Bool {
    var result: Bool = false
    var stringArray = str.map { $0 }
    
    for item in stringArray {
        if stringArray.count > 1 {
            if item == stringArray.last && item == stringArray.first && stringArray.count > 2 {
                print(item)
                stringArray.removeFirst()
                stringArray.removeLast()
                result = true
            }
        }
    }
    return result
}

iceCreamSandwich("CDC")

iceCreamSandwich("AAABB")

iceCreamSandwich("AA")


