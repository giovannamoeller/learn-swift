// Write your code below 🤾‍♂️ 

class Pokemon {
  var num = 0
  var name = ""
  var type = [""]
  var ability = [""]

  init(num: Int, name: String, type: [String], ability: [String]) {
    self.num = num
    self.name = name
    self.type = type
    self.ability = ability
  }

  func displayInfo() {
    print("\n\nThis is \(self.name) number \(self.num). \nHe has types:")
    for type in self.type {
      print(type)
    }
    print("And abilities:")
    for ability in self.ability {
      print(ability)
    }
  }
}

var bulbasaur = Pokemon(num: 1, name: "Bulbasaur", type: ["Grass 🌱", "Poison 💀"], ability: ["Overgrow"])

var charmander = Pokemon(num: 4, name: "Charmander", type:  ["Fire 🔥"], ability: ["Blaze"])

var squirtle = Pokemon(num: 7, name: "Squirtle", type: ["Water 💧"], ability: ["Torrent"])


bulbasaur.displayInfo()
charmander.displayInfo()
squirtle.displayInfo()

class GigantamaxPokemon: Pokemon {
  var location = ""

  init(num: Int, name: String, type: [String], ability: [String], location: String) {
 
    self.location = location
 
    super.init(num: num, name: name, type: type, ability: ability)
  }

  override func displayInfo() {
    print("\n\nThis is \(self.name) number \(self.num) that lives in \(self.location). \nHe has types:")
    for type in self.type {
      print(type)
    }
    print("And abilities:")
    for ability in self.ability {
      print(ability)
    }
  }

}

var charizard = GigantamaxPokemon(num: 6, name: "Charizard", type: ["Fire 🔥"], ability: ["Blaze"], location: "Lake of Outrage")
charizard.displayInfo()