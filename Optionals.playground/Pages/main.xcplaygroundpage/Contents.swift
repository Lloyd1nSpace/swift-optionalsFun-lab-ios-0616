/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"
//String
/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?
// String Optional
/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */
print (petName)
//nil
/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
petName = "Drama"
let nameOfPet = petName
print(nameOfPet)
// String Optional
/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
print(petName)
// Prints Optional("Drama") because in its current state, the optional remains "wrapped"
/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
if petName != nil {
    print(petName)
} else {
    print("There is no pet name.")
}
/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
if let petDrama = petName {
    print(petDrama)
}
/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here
if anotherPetName == nil {
    print("The value of anotherPetName is nil")
}
/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
if let anotherOtherPetName = anotherPetName {
    print(anotherPetName)
} else {
    print("anotherPetName has no value")
}
//anotherPetName prints nil because it was never assigned a value.
/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
let optionalFun: String?
optionalFun = "So much fun with optionals!"
print(optionalFun)
// The value shows up next to Optional()"
/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
var optionalFunTimesTwo: String? = nil
optionalFunTimesTwo = "To nil or not to nil?"
// It won't allow the constant to be assigned because it's a constant (declared with let as opposed to var)
//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
