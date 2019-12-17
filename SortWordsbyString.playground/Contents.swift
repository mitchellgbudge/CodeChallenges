import UIKit

func sortByString(_ arr: [String], _ str: String) -> [String] {
    let stringsArr = str.map { $0 }
    var modifiedArray: [String] = []
    for item in stringsArr {
        for word in arr {
            if word.first == item {
                modifiedArray.append(word)
            }
        }
    }
    return modifiedArray
}
sortByString(["apple", "banana", "cherry", "date"], "dbca")

sortByString(["small", "big", "medium"], "sazymtb")

sortByString(["poof", "floof", "loop"], "flatp")
