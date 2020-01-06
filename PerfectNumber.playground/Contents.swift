import UIKit

func checkPerfect(_ int: Int) -> Bool {
    
    var result = true
    
    var arr: [Int] = []
    
    var number = int
    
    if int % 2 != 0 {
        result = false
    }
    
    if result == true {
        while number > 1 {
            let factorToAppend = number / 2
            number = factorToAppend
            if factorToAppend != 1 {
                arr.append(number)
                if number % 2 != 0 {
                    number = int / factorToAppend
                    arr.append(number)
                    
                    while number > 1 {
                        let factorToAppend = number / 2
                        number = factorToAppend
                        if factorToAppend != 1 {
                            arr.append(number)
                        }
                    }
                    break
                }
            }
        }
    }
    
    arr.append(2)
    arr.append(1)
    
    let factorSet = Set(arr)
    print(factorSet.sorted())
    if factorSet.reduce(0, +) == int {
        result = true
    } else {
        result = false
    }
    return result
}

checkPerfect(6)

checkPerfect(28)

checkPerfect(496)

checkPerfect(8128)

checkPerfect(33550336)

checkPerfect(12)

checkPerfect(97)



