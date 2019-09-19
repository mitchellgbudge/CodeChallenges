/*
 Create a function to calculate the determinant of a 2 x 2 matrix. The determinant of the following matrix is: ad - bc:
 
 [[a, b], [c, d]]
 Examples
 calcDeterminant([
 [1, 2],
 [3, 4]
 ]) ➞ -2
 
 calcDeterminant([
 [5, 3],
 [3, 1]
 ]) ➞ -4
 
 calcDeterminant([
 [1, 1],
 [1, 1]
 ]) ➞ 0
 */

func calcDeterminant(_ matrix: [[Int]]) -> Int {
    return (matrix[0][0] * matrix[1][1]) - (matrix[0][1] * matrix[1][0])
}

calcDeterminant([
    [1, 2],
    [3, 4]
    ])

calcDeterminant([
    [5, 3],
    [3, 1]
    ])

calcDeterminant([
    [1, 1],
    [1, 1]
    ])
