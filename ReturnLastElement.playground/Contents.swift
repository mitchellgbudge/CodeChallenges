/*
 Create a function that accepts an array and returns the last item in the array.
 
 Examples
 getLastItem([1, 2, 3]) ➞ 3
 
 getLastItem(["cat", "dog", "duck"]) ➞ "duck"
 
 getLastItem([true, false, true]) ➞ true
*/

func getLastItem(_ arr: [Any]) -> Any {
    return arr.last as Any
}

getLastItem([1, 2, 3])
getLastItem(["cat", "dog", "duck"])
getLastItem([true, false, true])
