import UIKit

func findShortestWords(_ arr: String) -> [String] {

    let split = arr.split(separator: " ")
 
    let sorted = split.sorted { (x, y) -> Bool in
        x.count < y.count
    }
    
    let filtered = sorted.filter { $0.count <= sorted[0].count }.map { $0.lowercased() }
    
    return filtered
}

findShortestWords("I think the solution is fairly obvious.") //➞ ["i"]
findShortestWords("Chase two rabbits, catch none.") //➞ ["two"]
findShortestWords("We become what we think about.") //➞ ["we", "we"]
findShortestWords("The quick brown fox jumped over the lazy dogs back.") // ➞ ["fox", "the", "the"]
