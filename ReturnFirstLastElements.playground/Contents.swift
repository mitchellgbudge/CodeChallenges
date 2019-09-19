/*
 Create a function that takes an array of numbers and return the first and last elements as a new array.
 
 Examples
 firstLast([5, 10, 15, 20, 25]) ➞ [5, 25]
 
 firstLast(["edabit", 13, false, true]) ➞ ["edabit", true]
 
 firstLast(["hello", "edabit", "dot", "com"]) ➞ ["hello", "com"]
 */

func firstLast(_ arr: [Any]) -> [Any] {
    var newArr: [Any] = []
    newArr.append(arr.first as Any)
    newArr.append(arr.last as Any)
    return newArr
}

firstLast([5, 10, 15, 20, 25])

firstLast(["edabit", 13, false, true])

firstLast(["hello", "edabit", "dot", "com"])

firstLast([])
