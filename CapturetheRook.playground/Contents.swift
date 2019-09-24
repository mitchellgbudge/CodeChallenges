/*
 Write a function that returns true if two rooks can attack each other, and false otherwise.

 Examples
 canCapture(["A8", "E8"]) ➞ true

 canCapture(["A1", "B2"]) ➞ false

 canCapture(["H4", "H3"]) ➞ true

 canCapture(["F5", "C8"]) ➞ false
 */

func canCapture(_ arr: [String]) -> Bool {
    let first = arr[0]
    let second = arr[1]
    let firstRow = first.startIndex
    let firstColumn = first.last
    let secondRow = second.startIndex
    let secondColumn = second.last
    print(firstRow, firstColumn, secondRow, secondColumn)
    if firstRow == secondRow || firstColumn == secondColumn {
        return true
    } else { return false }
}

canCapture(["A8", "E8"])

canCapture(["A1", "B2"])

canCapture(["H4", "H3"])

canCapture(["F5", "C8"])
