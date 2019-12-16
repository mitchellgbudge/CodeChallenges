import UIKit

var str = "Hello, playground"

func missingNumber(arr: [Int]) -> Int {
    let orderedArray = arr.sorted()
    var missingNumber = 0
    var total = arr.reduce(0, +)
    var orderedTotal = 0
    for i in stride(from: orderedArray.min() ?? 0, to: orderedArray.max() ?? 1000, by: 1) {
        orderedTotal = i += 1
    }
    if orderedTotal != total {
        missingNumber = 
    }
    return missingNumber
}

missingNumber(arr: [3, 1, 0])
missingNumber(arr: [0])
missingNumber(arr: [1, 2])
missingNumber(arr: [0, 1])
missingNumber(arr: [3, 1, 2])
missingNumber(arr: [5, 2, 1, 6, 3, 0])
