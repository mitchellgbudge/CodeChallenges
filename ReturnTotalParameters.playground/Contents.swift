/*
 Return the Total Number of Parameters
 Create a function that returns the total number of parameters passed in.
 
 Examples
 numberArgs("a", "b", "c") ➞ 3
 
 numberArgs(10, 20, 30, 40, 50) ➞ 5
 
 numberArgs(x, y) ➞ 2
 
 numberArgs() ➞ 0
 */

func numberArgs(_ item: Any...) -> Int {
    return item.count
}

numberArgs("a", "b", "c")

numberArgs(10, 20, 30, 40, 50)

numberArgs()

