// Logical AND Operator

var midnight = true 
var date = "January 1, 2020"

if midnight && date == "January 1, 2020" {
  print("It's the start of a new decade!")
}

// Logical OR Operator

var carInMotion = false
var insideACar = true

if carInMotion || insideACar {
  print("Safety first! Buckle up.")
}

// Logical NOT Operator

var feelingWell = true

if !feelingWell {
  print("Have some vitamins and take care of yourself 🤒")
  
} else {
  print("Embrace the day!")
}

// Combining Logical Operators

var correctPassword = false
var lessThanThreeTries = true 
var accessThroughTouchID = true
var unlock: Bool

if correctPassword && lessThanThreeTries || accessThroughTouchID {
  unlock = true
} else {
  unlock = false
}

print(unlock)

// Controlling Order of Execution

let bool1 = (true || false) || false || false 

let bool2 = !true || (false && false || true)

let bool3 = !(false && true) && (false || false)

print(bool1) // true
print(bool2) // true
print(bool3) // false

