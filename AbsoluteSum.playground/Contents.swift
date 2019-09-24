/*
 Absolute Sum
 Take an array of integers (positive or negative or both) and return the sum of the absolute value of each element.

 Examples
 getAbsSum([2, -1, 4, 8, 10]) ➞ 25

 getAbsSum([-3, -4, -10, -2, -3]) ➞ 22

 getAbsSum([2, 4, 6, 8, 10]) ➞ 30

 getAbsSum([-1]) ➞ 1
 */

func getAbsSum(_ arr: [Int]) -> Int {
    var newArr: [Int] = []
    for i in arr {
        let num = abs(i)
        newArr.append(num)
    }
    return newArr.reduce(0, +)
}

getAbsSum([2, -1, 4, 8, 10])

getAbsSum([-3, -4, -10, -2, -3])

getAbsSum([2, 4, 6, 8, 10])

getAbsSum([-1])
