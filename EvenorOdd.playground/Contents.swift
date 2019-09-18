/*
 Create a function that takes a number as an argument and returns "even" for even numbers and "odd" for odd numbers.

Examples
isEvenOrOdd(3) ➞ "odd"

isEvenOrOdd(146) ➞ "even"

isEvenOrOdd(19) ➞ "odd"
*/

func isEvenOrOdd(_ int: Int) -> String {
    if int % 2 == 0 {
        return "even"
    } else { return "odd" }
}

isEvenOrOdd(3)
isEvenOrOdd(146)
isEvenOrOdd(19)
