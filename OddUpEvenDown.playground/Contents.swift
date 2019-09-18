/*
Odd Up, Even Down
Create a function that goes through the array, incrementing (+1) for each odd number and decrementing (-1) for each even number.

Examples
transform([1, 2, 3, 4, 5]) ➞ [2, 1, 4, 3, 6]

transform([3, 3, 4, 3]) ➞ [4, 4, 3, 4]

transform([2, 2, 0, 8, 10]) ➞ [1, 1, -1, 7, 9]
*/

func transform(_ arr: [Int]) -> [Int] {
    var newArr: [Int] = []
    for i in arr {
        if i % 2 == 0 {
            let even = i - 1
            newArr.append(even)
        } else {
            let odd = i + 1
            newArr.append(odd)
        }
    }
    return newArr
}

transform([1, 2, 3, 4, 5])

transform([3, 3, 4, 3])

transform([2, 2, 0, 8, 10])
