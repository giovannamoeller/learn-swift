// Defining a function

func directionsToTimesSq() -> Void {
  print("Walk 4 mins to 34th St Herald Square train station.")
  print("Take the Northbound N, Q, R, or W train 1 stop.")
  print("Get off the Times Square 42nd Street stop.")
  print("Take lots of pictures! 📸")
}

// Calling a Function

directionsToTimesSq()

// Returning a Value

let weight = 70.0 // in Kilograms
let height = 1.73 // in Meters

func findBMI() -> Double {
  return weight / (height * height)
}

print(findBMI())

// Parameters and Arguments

func findCircumference(diameter: Double) -> Double {
  return 3.14 * diameter
}

var result = findCircumference(diameter: 20)
print(result)

// Multiple Parameters

func timeToDestination(distance: Int, speed: Int) -> Int {
  let time = distance / speed
  return time
}

print(timeToDestination(distance: 6836, speed: 560))

// Omitting Argument Labels

let adults = 2
let students = 15 

func museumEntry(_ numAdults: Int, _ numStudents: Int) -> Int {
  let studentTicket = 14
  let adultTicket = 25
  let total = (studentTicket * numStudents) + (adultTicket * numAdults)
  return total
}

print(museumEntry(adults, students))

// Returning Multiple Values

func favoriteCuisine() -> (name: String, dish: String) {
  return ("American", "X Burger")
}

let cuisine = favoriteCuisine()
print("My favorite \(cuisine.name) dish is \(cuisine.dish)!")

// Implicit Return

func findRemainder(dividend: Int, divisor: Int) -> Int {
   dividend % divisor
}

print(findRemainder(dividend: 10, divisor: 4))

// Default Parameters

func bookingTicket(passengerName: String = "Giovanna", seatClass: String = "Economy", timeOfDeparture: Int) -> String {
  return "\(passengerName), your seat class is \(seatClass), and you will be departing at \(timeOfDeparture). "
}

print(bookingTicket(timeOfDeparture: 9))
print(bookingTicket(seatClass: "Business", timeOfDeparture: 9))

// Variadic Parameters

func avgSongLength(times: Int...) -> Int {
  var total = 0
  for time in times {
    total += time
  }
  return total / times.count
}

print(avgSongLength(times: 183, 176, 180, 176, 184, 179, 181, 180, 172, 178))

// In-Out Parameters

var currentGeneratorState = "Off"
  
func generators(powerOutage: Bool, state: inout String) {
  if powerOutage {
    state = "On"
  } else {
    state = "Off"
  }
}

generators(powerOutage: true, state: &currentGeneratorState)
print(currentGeneratorState)