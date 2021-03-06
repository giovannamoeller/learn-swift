// Declaring a variable

var year = 2021

print(year)

// Arithmetic Operators

var score = 0
// score is 0
 
score = 4 + 2
// it is now 6
 
score = score - 2
// it is now 4
 
score = 4 * 2
// it is now 8
 
score = 4 / 2
// and now 2
 
score = 5 % 2
// and now 1

var amount = 18.50
var tip = amount * 0.2
print(tip)

// Compound Assignment Operators

var dollars = 5
dollars += 4   
print(dollars)
 
dollars -= 3   
print(dollars) 
 
dollars *= 5 
print(dollars)
 
dollars /= 6   
print(dollars) 
 
dollars %= 2   
print(dollars) 

var apples = 16

apples -= 4
apples /= 2

print(apples)

// Type

var book:String = "Just Kids"

var pageCount:Int = 278

// String Interpolation

var albums = 17
 
print("Daniel Johnston made \(albums) studio albums.")

// Constants

let months = 4

// Challenge - Temperature

var tempf: Double = 37.0 // New York Temperature now

var tempc: Double

tempc = (tempf - 32)/1.8

print("The temp in NY is \(tempc) degrees Celsius")

// IMC Challenge

let weight: Double = 65.5
let height: Double = 1.57

var bmi: Double

bmi = weight / (height * height)

