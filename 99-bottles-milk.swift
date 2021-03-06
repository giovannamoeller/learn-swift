var numBottles: Int = 99

while numBottles > 0 {
  print("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk! You take one down and pass it around…")
  numBottles -= 1
  print("\(numBottles) bottles of milk on the wall!")
}

/* Solution with for-in
for numBottles in stride(from: 99, to: -1, by: -1) {
  print("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!")
  print("You take one down and pass it around…")
  print("\(numBottles - 1) bottles of milk on the wall!")
}*/

print("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk! Go to the store and buy some more, 99 bottles of milk on the wall!")
