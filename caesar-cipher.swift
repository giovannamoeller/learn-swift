let alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "hello"

var message = Array(secretMessage.lowercased())
print(message) // ["h", "e", "l", "l", "o"]

for i in 0...message.count - 1 {
    for j in 0...alphabet.count - 1 {
        if(message[i] == alphabet[j]) {
            message[i] = alphabet[(j + 3) % 26] // index can't go out of range
            break;
        }
    }
}

print(String(message)) // convert array to string by adding String(array)