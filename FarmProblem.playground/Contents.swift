/*
 You've got chickens (2 legs), cows (4 legs) and pigs (4 legs) on your farm. Return the total number of legs on your farm.
 
 Examples
 animals(2, 3, 5) ➞ 36
 
 animals(1, 2, 3) ➞ 22
 
 animals(5, 2, 8) ➞ 50
*/

func animals(chickens: Int, cows: Int, pigs: Int) -> Int {
    var legs = 0
    legs += (chickens * 2)
    legs += (cows * 4)
    legs += (pigs * 4)
    return legs
}

animals(chickens: 2, cows: 3, pigs: 5)
animals(chickens: 1, cows: 2, pigs: 3)
animals(chickens: 5, cows: 2, pigs: 8)
