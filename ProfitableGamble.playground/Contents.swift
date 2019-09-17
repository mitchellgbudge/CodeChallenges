/*
 Create a function that takes in three arguments (prob, prize, pay) and returns true if prob * prize > pay; otherwise return false.
 
 To illustrate, profitableGamble(0.2, 50, 9) should yield true, since the net profit is 1 (0.2 * 50 - 9), and 1 > 0.
 
 Examples
 profitableGamble(0.2, 50, 9) ➞ true
 
 profitableGamble(0.9, 1, 2) ➞ false
 
 profitableGamble(0.9, 3, 2) ➞ true
*/

func profitableGamble(_ prob: Double, _ prize: Double, _ pay: Double) -> Bool {
    if prob * prize > pay {
        return true
    } else { return false }
}

profitableGamble(0.2, 50, 9)
profitableGamble(0.9, 1, 2)
profitableGamble(0.9, 3, 2)


