import UIKit

func pigLatin(_ str: String) -> String {
    
    var pigLatinString = ""
    
    let words = str.split{ $0 == " " }
    print(words)
    print(pigLatinString)
    return pigLatinString
}

pigLatin("Cats are great pets.")
//➞ "Atscay areway reatgay etspay."
pigLatin("Tom got a small piece of pie.")
//➞ "Omtay otgay away allsmay iecepay ofway iepay."
pigLatin("He told us a very exciting tale.")
//➞ "Ehay oldtay usway away eryvay excitingway aletay."
