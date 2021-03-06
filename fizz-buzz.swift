let finalNumber = 17

for num in stride(from: 1, to: finalNumber + 1, by: 1) {
    (num % 5 == 0 && num % 3 == 0) ? print("FizzBuzz") :
    num % 3 == 0 ? print("Fizz") :
    num % 5 == 0 ? print("Buzz") : print(num)
}