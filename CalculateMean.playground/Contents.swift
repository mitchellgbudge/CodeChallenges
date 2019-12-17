import UIKit

func mean(_ arr: [Int]) -> Double {
    return (Double(arr.reduce(0, +))/Double(arr.count))
}

mean([1, 0, 4, 5, 2, 4, 1, 2, 3, 3, 3])

mean([2, 3, 2, 3])

mean([3, 3, 3, 3, 3])

