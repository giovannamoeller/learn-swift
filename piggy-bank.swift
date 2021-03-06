let pesos: Double = 230.0
let reais: Double = 456.0
let soles: Double = 470.0

var total: Double = 45.0

// 🇨🇴 Pesos conversion rate: 0.047
// 🇧🇷 Reais conversion rate: 0.18
// 🇵🇪 Soles conversion rate: 0.27

total += pesos * 0.047 + reais * 0.18 + soles * 0.27

print("US Dollars = $\(total)")