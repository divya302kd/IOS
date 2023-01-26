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

//19/01/23

var mobileBrand = "apple"
mobileBrand = "Honor"
print(mobileBrand)

// Constant declaration : it won't change once declared
let d = 6.25; print(d);

var ag : Int = 23
ag = ag*2
print(ag)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var course1 = "IOS"
var course2 = "ADB"
print(course1,course2)
print(course1,"-",course2)

print(6,2,6)
print(12.4,4.56)

var origin = (x : 1 , y : 2)
print(origin.0, terminator: ",")
print(origin.1)
print((origin.0, origin.1))

//Tuples
var httpError = (errorCode : 404, errorMessage : "Page not found")
print(httpError.0)
print(httpError.1)
print(httpError.errorCode, terminator: " : ")
print(httpError.errorMessage)

var nam = ("KD","KM")
var fName = nam.0
var lName = nam.1
print(fName, terminator: " ,")
print(lName)

let city = (name : "Guntur" , population : 11, 000)
print(city)

var n1 = (4,5)
var n2 = (4,5)
print(n1 == n2)


var n3 = (8,3)
var n4 = (5,5)
print(n3 < n4)


var n5 = (3,4)
var n6 = (8,9)

var marks = 65
if (marks > 50) {
    print("The student had passed with \(marks) marks")
}else {
    print("the student had managed to get \(marks) marks")
}

var inputNumber = 10
if inputNumber>0 {
    print("\(inputNumber) is a positive number.")
}else if (inputNumber<0){
    print("\(inputNumber) is a negative number")
    if(inputNumber%2==0){
        print("\(inputNumber) is a negative even number")
    }
}else {
    print("The number  is 0")
}

var mar = 45
if mar == 50 {
    print("The student passed")
}else{
    print("the Student managed")
}

var l = -10
if l>0 {
    print("\(l) is positive number")
}else if (l<0){
    print("\(l) is negative number")
    if(l%2==0){
        print("\(l) is a negative even number")
    }
}else {
    print("the number is 0")
}

var f = 65
if(f>=90){
    print("pro")
} else if(f>=78 && f<90){
    print("Gold")
}else if(f>=65 && f<78){
    print("VIP")
}else {
    print("Default")
}

var pwd : String = "Divya@302"
if(pwd.count>5){
    if(pwd.contains(" ")){
        print(" space")
    }else{
        print("PWD is strong")
    }
}
else{
    print("min of 10 characters")
}


var male:Bool=true
var a = 45
if male {
    if a<20 {
        print("BOY")
    }else {
        print("MAN")
    }
}else{
    if a<20{
        print("Girl")
      }else{
          print("Woman")
      }
  }
let alphabet:Character="a"
switch alphabet {
case "a","A":
print("It is alphabet a or A")
case "b":
print("It is lower alphabet b")
case "C":
print("It is upper case alphabet C")
default:
print("None of the cases are executed above")
}

let isVowel : Character = "e"
switch isVowel {
case "a","e","i","o","u":
    print("lower case vowel")
case "A","E","I","O","U":
    print("upeer case vowel")
default:
    print("Consonant")
}

let isHot:Int = -10
switch isHot {
case 60...95:
print("It's really warm. Don't forget to wear sunscreen.")
case 35...60:
    print("It's not that cold. Wear a t-shirt.")
case ..<35:
    print("It's very cold. Consider wearing a scarf.")
default:
print("The temperature is Unbearable")
}


    

    

