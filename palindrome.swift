var text: [String] = ["a", "n", "n", "a"]

var reversed = [String]()

for num in stride(from: text.count - 1, to: -1, by: -1) {
    reversed.append(text[num])
}

if (text == reversed) {
    print("We have a palindrome!")
} else {
    print("We don't have a palindrome!")
}