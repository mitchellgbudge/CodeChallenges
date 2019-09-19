/*
Amplify the Multiples of 4
Create a function that takes an integer and returns an array from 1 to the given number, where:

If the number can be divided evenly by 4, amplify it by 10 (i.e. return 10 times the number).
If the number cannot be divided evenly by 4, simply return the number.
Examples
amplify(4) ➞ [1, 2, 3, 40]

amplify(3) ➞ [1, 2, 3]

amplify(25) ➞ [1, 2, 3, 40, 5, 6, 7, 80, 9, 10, 11, 120, 13, 14, 15, 160, 17, 18, 19, 200, 21, 22, 23, 240, 25]
*/

func amplify(_ num: Int) -> [Int] {
    var arr: [Int] = []
    for i in 1...num {
        if i % 4 == 0 {
            let multiple = i * 10
            arr.append(multiple)
        } else {
            arr.append(i)
        }
    }
    return arr
}

amplify(4)

amplify(3)

amplify(25)
