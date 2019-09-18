/*
Generate a Countdown of Numbers in an Array
Create a function that takes a number as an argument and returns an array of numbers counting down from this number to zero.

Examples
countdown(5) ➞ [5, 4, 3, 2, 1, 0]

countdown(1) ➞ [1, 0]

countdown(0) ➞ [0]
*/

func countdown(_ num: Int) -> [Int] {
    var arr: [Int] = []
    var difference = num
    arr.append(difference)
    while difference > 0 {
        difference -= 1
        arr.append(difference)
    }
    return arr
}

countdown(5)
countdown(1)
countdown(0)
