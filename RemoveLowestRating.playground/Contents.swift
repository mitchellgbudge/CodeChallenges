import UIKit

func removeSmallest(_ arr: [Int]) -> [Int] {
    var mutableArr = arr.sorted()
    let min = arr.min() ?? 0
    let index = mutableArr.firstIndex(of: min) ?? 0
    mutableArr.remove(at: index)
    return mutableArr
}

removeSmallest([1, 2, 3, 4, 5])
removeSmallest([5, 3, 2, 1, 4])
removeSmallest([2, 2, 1, 2, 1])
