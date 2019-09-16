/*
 Given two strings, firstName and lastName, return a single string in the format "last, first".
 
 Examples
 concatName("First", "Last") ➞ "Last, First"
 
 concatName("John", "Doe") ➞ "Doe, John"
 
 concatName("Mary", "Jane") ➞ "Jane, Mary"
*/

func concatName(_ firstName: String, _ lastName: String) -> String {
    return lastName + ", " + firstName
}

concatName("First", "Last")

concatName("John", "Doe")

concatName("Mary", "Jane")
