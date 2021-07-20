/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var favSport = "Chess"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
favSport = "Alex"
print(favSport)
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let swift = "Swift"
let a = 1
let b = 2
let c = 3
let d = 1.1
let e = 2.2
let f = 3.3

/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/

/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print(a+b+c)
print(a-b-c)
print(a/b/c)
print(a*b*c)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

if temperature > 90 {
    print("It's hot")
}
else if raining == true {
print("It's Cold")
}
else {
    print(time)
}
/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if temperature > 80 {
    print("wear jeans")
}
else if temperature < 80 {
    print("Check Tempearture")
}
if raining == true {
    print("you need an umbrella")
    if raining == false {
        print("you do not need an umbrella")
    }
}
if time == "Morning" {
    print("go to school")
    if time == "Afternoon" {
        print("go home")
        if time == "Night" {
            print("go to bed")
        }
    }
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for index in 1...10{
    print("\(index)")
}
for index in stride(from: 10, to: 0, by: -1) {
    print(index)
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var array: [Int] = []
array += [2,3,4,5]
print(array)
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/

let aa = 1
let bb = 2
let ans = (aa*bb)
print(ans)

/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var subtract = {(aaa: Int, bbb: Int) in
    aaa-bbb
}
let sum = subtract (25,10)
print(sum)
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum everyoneInOurGroup: String {
    case Alex = "Alex"
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var firstName: String
    var lastName: String
}
let me = Name(firstName: "Alex", lastName: "Chan")
print(me.firstName,me.lastName)
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class coffee {
    var size = "Large"
    var caffineated = "Caffinated"
    var cream = "Cream"
    var sugar = "Sugar"
}
