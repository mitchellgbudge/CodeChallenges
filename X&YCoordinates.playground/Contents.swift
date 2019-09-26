/*
 X and Y Coordinates
 Create a function that converts two arrays of x- and y- coordinates into an array of (x,y) coordinates.

 Examples
 convertCartesian([1, 5, 3, 3, 4], [5, 8, 9, 1, 0])
 ➞ [[1, 5], [5, 8], [3, 9], [3, 1], [4, 0]]

 convertCartesian([9, 8, 3], [1, 1, 1])
 ➞ [[9, 1], [8, 1], [3, 1]]
 */

func convertCartesian(_ x: [Int], _ y: [Int]) -> [[Int]] {
    var arr: [[Int]] = []
    for coordinates in 0..<x.count {
        arr.append([x[coordinates], y[coordinates]])
    }
    return arr
}

convertCartesian([1, 5, 3, 3, 4], [5, 8, 9, 1, 0])

convertCartesian([9, 8, 3], [1, 1, 1])
