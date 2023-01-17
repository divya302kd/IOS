import UIKit

var greeting = "Hello, playground"
var i=10.0

print("Hii",10,12.25,"I am here for IOS class")
/* String Interpolation(means concatenation)*/
//Every thing with in the quotations only , variable
//names with \(varName)
var name="Divya"
print("Hello \(name)!")
//printing as java code
//only works for string
print("Hello ,"+name+"!")
//throw error for other data types
//print("Hello, "+name+"!"+i)
var age=23
print("You are \(age) years old and in another \(age) years, you will be \(age*2)")
print(age+2)
age = age-10
print(age)
//formating in the way we write the code like as below or paragraph
print("""
Hello
World!😉
I am Divya
from NWMSU!
Nice to meet you
""")
//carrage return
print("Hella All,\rWelcome to Swift programming")

var null="Krishnamaneni😁"
print("Hi \(null)")

print("Hello \(null)$")
var k=2
k = k+10
print(k)
k = k-2
print(k)
//declaring message as string(not neccessary)
var message : String = "I love Swift!"
print(message)
let welcomeMessage : String = "Hello!"
print(welcomeMessage , "All")
print("*********************")
print("Welcome to swift programming" , terminator : " - ")
print("Spring 2023")




print("The list of numbers is")
print(6,2,5,2,4,2)
print("The patterns is")
print(6,2,5,2,4,2, separator: "&")
