let a: Double = 2.0
let b: Double = 5.0
let c: Double = 3.0

var root1: Double = 0.0
var root2: Double = 0.0

var delta = (b * b) - (4 * a * c)

root1 = (-b + delta.squareRoot()) / (2 * a)
root2 = (-b - delta.squareRoot()) / (2 * a)

print(root1, root2)
