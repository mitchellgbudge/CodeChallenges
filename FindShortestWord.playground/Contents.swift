import UIKit

func findShortestWords(_ str: String) -> [String] {
    
    let split = str.split(separator: " ")
    
    let sort = split.sorted { $0.count < $1.count }

    let filter = split.filter { $0.count <= sort.first!.count }
    
    return filter.map { String($0).lowercased() }.sorted()
    
    
}

findShortestWords("I think the solution is fairly obvious.")
findShortestWords("Chase two rabbits, catch none.")
findShortestWords("We become what we think about.")
findShortestWords("The quick brown fox jumped over the lazy dogs back.")
