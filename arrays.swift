// Creating an empty array

var subwayAdult = [Int]()
var subwayChild = [Int]()

print(subwayAdult, subwayChild)

// Creating an array literal


var subwayAdult2 = [800, 1200, 1500]
var subwayChild2: [Int] = [400, 600, 750]

print(subwayAdult2)
print(subwayChild2)

// Index

var temperature: [Int] = [66, 68, 72, 76, 80, 82, 85, 85, 84, 82, 81, 78, 74, 73, 72, 71, 70, 69, 68, 65, 63, 62, 61, 63]

print(temperature[0])

// .count property

var grocery = ["🥓", "🥞", "🍪", "🥛", "🍊"]

print(grocery.count) // 5

// .append() method

var resolutions = ["play more music 🎸", "read more books 📚", "drink more water 💧"]

resolutions.append("learn swift")
resolutions += ["go to gym"]

print(resolutions)

// .insert() and .remove() methods

var dna = ["ATG", "ACG", "GAA", "TAT"]

dna.insert("GTG", at: 3)
dna.remove(at: 0)

print(dna)

// Iterating over an array

var receipt = [12.00, 3.75, 6.50, 19.99]

var total: Double = 0.0

for item in receipt {
  total += item
}

total *= 1.08875
print(total)

// Review

var list = [2, 4, 3, 6, 1, 9]

var odd: Int = 0
var even: Int = 0

for item in list {
  item % 2 == 0 ? (even += item) : (odd += item)
}

print(even, odd)
