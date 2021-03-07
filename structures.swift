// Creating a Structure

struct Book {
  var title: String
  var pages: Int
}

// Default Property Values

struct Book_Default {
  var title: String = ""
  var pages: Int = 0
}

// Creating an Instance

var myFavBook = Book()

// Accessing and Editing Properties

print(myFavBook.pages)
myFavBook.pages = 640
print(myFavBook.pages)

myFavBook.title = "Harry Potter"
print(myFavBook.title)

// The Init Method

struct Dog {
  var age : Int
  var isGood : Bool
 
  init (age: Int, isGood: Bool) {
    self.age = age
    self.isGood = isGood
  }
}
 
var bucket = Dog(age: 4, isGood: true)
print(bucket.age)    // Prints: 4
print(bucket.isGood) // Prints: true

// Memberwise Initialization

struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
}

var maroon5 = Band(genre: "pop", members: 5, isActive: true)

// Struct Methods

struct Band2 {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
    
  func pumpUpCrowd() -> String {
    if self.isActive {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
  
}

var fooFighters = Band2(genre: "rock", members: 6, isActive: true)

print(fooFighters.pumpUpCrowd())

// Mutating Methods

struct Band3 {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  func pumpUpCrowd() -> String {
    if self.isActive {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
    
  mutating func changeGenre(newGenre: String) -> String {
    self.genre = newGenre
    return self.genre
  }
  
}

var journey = Band3(genre: "jazz", members: 5, isActive: true)
var bandsNewGenre = journey.changeGenre(newGenre: "rock")
print(bandsNewGenre)

// New Type

print(type(of: journey))

var bts: Band = Band(genre: "kpop", members: 7, isActive: true)

// Structures are Value Types

struct Finch {
  var lengthInCm: Double
  var nestLocation: String

  init(lengthInCm: Double, nestLocation: String) {
    self.lengthInCm = lengthInCm
    self.nestLocation = nestLocation
  }
}

var groundFinch = Finch(lengthInCm: 15.0, nestLocation: "Bush")

// Add your code below 🐦

var cactusFinch = groundFinch
cactusFinch.nestLocation = "Cactus"
print(cactusFinch.nestLocation)
print(groundFinch.nestLocation) // it stays as Bush

// Review

struct Client {
  var name: String
  var email: String
  var cpf: String
  var address: Address
}

struct Address {
  var street: String
  var number: Int
}

let client1Address = Address(street: "Alameda", number: 98)

let client1 = Client(name: "Giovanna", email: "gigi@gmail.com", cpf: "39697239819", address: client1Address)

print(client1)
print(client1.address.street)

