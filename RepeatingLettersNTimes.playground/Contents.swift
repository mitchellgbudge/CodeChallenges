/*
Repeating Letters N Times
Create a function that repeats each character in a string n times.

Examples
repeating("mice", 5) ➞ "mmmmmiiiiiccccceeeee"

repeating("hello", 3) ➞ "hhheeellllllooo"

repeating("stop", 1) ➞ "stop"
*/

func repeating(_ str: String, _ num: Int) -> String {
    var str2: String = ""
    for char in str {
        str2 = String(repeating: "\(char)", count: num)
    }
    return str2
}

repeating("mice", 5)

repeating("hello", 3)

repeating("stop", 1)
