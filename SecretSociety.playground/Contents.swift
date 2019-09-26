/*
 Secret Society
 A group of friends have decided to start a secret society. The name will be the first letter of each of their names, sorted in alphabetical order.

 Create a function that takes in an array of names and return's the name of the secret society.

 Examples
 societyName(["Adam", "Sarah", "Malcolm"]) ➞ "AMS"

 societyName(["Harry", "Newt", "Luna", "Cho"]) ➞ "CHLN"

 societyName(["Phoebe", "Chandler", "Rachel", "Ross", "Monica", "Joey"]) ➞ "CJMPRR"
 */

func societyName(_ arr: [String]) -> String {
    var name = ""
    for str in arr {
        name += String(str.first!)
    }
    print(name)
    return name
}

societyName(["Adam", "Sarah", "Malcolm"])

societyName(["Harry", "Newt", "Luna", "Cho"])

societyName(["Phoebe", "Chandler", "Rachel", "Ross", "Monica", "Joey"])
