/*
 
*/

func overTwentyOne(_ array : [Any]) -> Bool {
    var sum: Int = 0
    for index in array {
        if index is String {
            var number: Int
            let character: String = index as! String
            switch character {
            case "A":
                if sum + 11 > 21 {
                    number = 1
                } else {
                    number = 11
                }
            case "J":
                number = 10
            case "K":
                number = 10
            case "Q":
                number = 10
            default:
                number = 0
            }
            sum += number
        }
        if index is Int {
            let number : Int = index as! Int
            sum += number
        }
    }
    print(sum)
    if sum > 21 {
        return true
    } else {
        return false
    }
}
overTwentyOne([2, 8, "J"])
overTwentyOne(["A", "J", "K"])
overTwentyOne([5, 5, 3, 9])
overTwentyOne([2, 6, 4, 4, 5])
overTwentyOne(["J", "Q", "K"]) 
