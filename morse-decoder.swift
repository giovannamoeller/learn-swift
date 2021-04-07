var englishText = "time to code"
var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-." 

// Create a dictionary with letters as keys and morse code counterparts as values
var lettersToMorse: [String: String] = [
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--..",
  ".": ".-.-.-",
  "!": "-.-.--",
  "?": "..--..",
  ",": "--..--"
]

var morseText: String = ""
var morseDecoded: [String] = []
var morse: String = ""
// Text to Morse

for element in englishText {
    if let morseChar = lettersToMorse["\(element)"] {
        morseText += "\(morseChar) "
    }
    if element == " " {
        morseText += "   "
    }
}
print(morseText)


// Morse to text

for element in secretMessage {
    if element != " " {
        morse.append(element)
    } else {
        switch(morse) {
            case "":
                morse += ""
            case " ":
                morseDecoded.append(" ")
                morse = ""
            default:
                morseDecoded.append(morse)
                morse = ""
        }
    }
    morse = ""
}

morseDecoded.append(morse)
print(morseDecoded)



/* Few rules when deciphering a Morse code message:
-> Each character is separated by a single space.
-> Each word is separated by three spaces.
-> Capitalization does not matter.
 */
