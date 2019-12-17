import UIKit

var str = "Hello, playground"

func mean(_ arr: [Int]) -> Double {
    return (Double(arr.reduce(0, +))/Double(arr.count))
}

mean([1, 0, 4, 5, 2, 4, 1, 2, 3, 3, 3])

mean([2, 3, 2, 3])

mean([3, 3, 3, 3, 3])


let array = [1, 2, 4, 5, 10]
let total = array.reduce(0) { (<#Result#>, <#Int#>) -> Result in
    <#code#>
}

