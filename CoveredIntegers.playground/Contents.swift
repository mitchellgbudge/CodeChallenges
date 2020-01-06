import UIKit

func coveredIntegers(_ arrs: [[Int]]) -> Int {
    
    let ranges = arrs.map { $0.reduce(1) { (result, int) -> Int in
            return int - result
        } }
    
    
    
    let uniqueValues = Set(arrs.reduce(arrs.reduce([], +), +)).sorted()
    print(uniqueValues)
    
    return uniqueValues.map { $0 }.distance(from: uniqueValues.first ?? 0, to: uniqueValues.last ?? 0) + 1

}

coveredIntegers([[80, 81], [1, 2], [9, 11]])

coveredIntegers([[3, 6], [4, 6], [5, 6]])

coveredIntegers([[1, 2], [1, 2]])
