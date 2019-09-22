/*
 Check if a Number is a Palindrome
 Write a function that returns true if a number is a palindrome.

 Examples
 isPalindrome(838) ➞ true

 isPalindrome(4433) ➞ false

 isPalindrome(443344) ➞ true
 */

func isPalindrome(_ int: Int) -> Bool {
     if int < 0 {return false}
           var result = 0
           var temp = int
           while temp != 0 {
                   result = result*10 + temp%10
                   temp /= 10
           }
           return result == int
}

isPalindrome(838)

isPalindrome(4433)

isPalindrome(443344)
