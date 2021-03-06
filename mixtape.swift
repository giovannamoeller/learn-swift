print(".------------------------.")
print("| mixtape name    90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()

mixtape.append("Alive - Alok")
mixtape.append("Blinding Lights - The Weeknd")
mixtape.append("Ready for it - Taylor Swift")
mixtape.append("Watermelon Sugar - Harry Styles")
mixtape.append("Driver's license - Olivia")
mixtape.append("Alô Ambev - Zé Neto e Cristiano")
mixtape.append("Basta você me ligar - Barões da Pisadinha")
mixtape.append("Sexy bitch - David Guetta")
mixtape.append("Clocks - Coldplay")

print(mixtape.count)

mixtape.remove(at: 3)
mixtape.remove(at: 5)

mixtape.insert("Viva la vida - Coldplay", at: 4)

var num = 0;

print("\n\nSide A")

for i in 0...mixtape.count/2 {
    print("\(i + 1) - \(mixtape[i])")
}

print("\n\nSide B")

for i in mixtape.count/2...mixtape.count - 1 {
    print("\(i + 1) - \(mixtape[i])")
}

