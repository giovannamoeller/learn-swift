// If Statement

var learningToCode = true

if learningToCode {
  print("Don't forget to take breaks! You got this 💪")
}

// Else Statement

var wearGlasses: Bool = true

if wearGlasses {
  print("🤓")
} else {
  print("😊")
}

// Comparison Operators -> ==, !=, >, <, >=, <=

let tuneSquadPoints = 78
let monstarsPoints = 77

if tuneSquadPoints < monstarsPoints {
  print("Monstars is the winner")
} else {
  print("TuneSquad is the winner")
}

// Else If Statements

/* 
🇺🇸 English = EN
🇪🇸 Spanish = ES
🇧🇷 Portuguese = PT
🇫🇷 French = FR 
*/

var abbreviation = "EN"

if abbreviation == "EN" {
  print("English")
} else if abbreviation == "ES" {
  print("Spanish")
} else if abbreviation == "PT" {
  print("Portuguese")
} else if abbreviation == "FR" {
  print("French")
} else {
  print("Abbreviation not found")
}

// Ternary Conditional Operator

var windy = true 

windy ? print("Sails up") : print("Motor on")

// Switch Statement

var secretIdentity = "Tony Stark"
var superheroName: String

switch secretIdentity {
  case "Tony Stark": 
    superheroName = "Iron Man"
  case "Natasha Romanoff":
    superheroName = "Black Widow" 
  case "Prince T'Challa":
    superheroName = "Black Panther" 
  case "Thor":
    superheroName = "Thor"
  default: 
    superheroName = "Unknown"
}

print(superheroName)

// Switch Statement: Interval Matching

var episode = 8
var villain: String 

switch episode {
  case 1...3: villain = "Emperor Palpatine"
  case 4...6: villain = "Darth Vader"
  case 7...9: villain = "Kylo Ren"
  default: villain = ""
}

print(villain)

// Switch Statement: Compound Cases

var planet = "Earth" 

switch planet {
  case "Earth", "Mercury", "Venus", "Mars":
    print("Terrestrial planet")
  case "Saturn", "Jupiter", "Uranus", "Neptune":
    print("Jovian planet")
  default: print("Unknown planet")
}

// Switch Statement: Where Clause

var wholeNumber = Int.random(in: 10...20) 

switch wholeNumber {
  case let x where x % 2 == 0:
    print("Composite")
  case let x where x % 3 == 0:
    print("Composite")
  default: print("Prime")
}

print(wholeNumber)


