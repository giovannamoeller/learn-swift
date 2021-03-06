// For-in Loop

for age in 1...20 {
  print("Are you \(age)?")
}

// The stride() function

print("We're starting in...")

for num in stride(from: 3, to: 0, by: -1) {
  print(num)
}

print("GO!")

// Iterating Through Strings

var funFact = "exlxephxxxaxnts xcaxxn'xxt xxxjxumxpx."

for char in funFact {
  if char != "x" {
    print(char)
  }
}

// Using underscore

for _ in 1...15 {
  print("Buy eggs from the market")
}

// The continue keyword

for num in 1...9 {
  if num % 2 != 0 {
    continue // skip the iteration
  }
  print(num)
}

// The break keyword

var guessedNum = Int.random(in: 1...15)

for counter in 1...15 {
  if counter == guessedNum {
    print("It's \(guessedNum)!!")
    break
  }
  print("Is it \(counter)?")
}

// While loop

var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)

while guess != magicNum {
  guess = Int.random(in: 1...10)
  magicNum = Int.random(in: 1...10)
  print("You guessed \(guess), and the number was \(magicNum).")
}

print("You're right it was \(guess)!")

// Review

// Test your 🔁 skills!

for num in 1...100 {
  if num % 2 == 0 {
    print("\(num) is even!")
  } else {
    print("\(num) is odd!")
  }
}

let number = 4
var prime = 0

for x in 2..<number {
  if number % x == 0 {
    if number == 2 {
      break
    } 
    prime += 1
    break
  }
}

prime >= 1 ? print("\(number) is not prime") : print("\(number) is prime")

var count = 0
let myString = "Giovanna"

for _ in myString {
  count += 1
}
print("\(myString) contains \(count) characteres")

var pattern = "*"

for _ in 1...4 {
  print(pattern)
  pattern += "*"
}













