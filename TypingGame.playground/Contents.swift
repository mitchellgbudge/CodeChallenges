/*
 Typing Game
 You're in the midst of creating a typing game.

 Create a function that takes in two arrays: the array of user-typed words, and the array of correctly-typed words and outputs an array containing 1s (correctly-typed words) and -1s (incorrectly-typed words).

 Inputs:
 User-typed Array: ["cat", "blue", "skt", "umbrells", "paddy"]
 Correct Array: ["cat", "blue", "sky", "umbrella", "paddy"]

 Output: [1, 1, -1, -1, 1]
 Examples
 correctStream(
   ["it", "is", "find"],
   ["it", "is", "fine"]
 ) ➞ [1, 1, -1]

 correctStream(
   ["april", "showrs", "bring", "may", "flowers"],
   ["april", "showers", "bring", "may", "flowers"]
 ) ➞ [1, -1, 1, 1, 1]
 */
 
func correctStream(_ userArray: [String], _ correctArray: [String]) -> [Int] {
    return zip(userArray, correctArray).map { $0.0 == $0.1 ? 1 : -1 }
}

correctStream(
  ["it", "is", "find"],
  ["it", "is", "fine"]
)

correctStream(
  ["april", "showrs", "bring", "may", "flowers"],
  ["april", "showers", "bring", "may", "flowers"]
) 
