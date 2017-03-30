var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails", "Pick up dry cleaning", "Order books online", "Mow the lawn"]

/*
let firstItem = todo[0]
print(firstItem)
*/

/*
print(todo[0])
print(todo[1])
print(todo[2])
*/

for task in todo {
    print(task)
}

print("\n")

// Ranges
// FOR LOOP
for number in 1...10{
    print("\(number) times 5 is equal to \(number * 5)")
}

// code challenge
var results: [Int] = []
for multiplier in 1...10{
    results.append(multiplier * 6)
}
results

print("\n")
// WHILE LOOP
var x = 0
while x <= 20 {
    print(x)
    x += 1
}

print("\n")

var index = 0
while index < todo.count {
    print(todo[index])
    index += 1
}

print("\n")
// REPEAT WHILE
var counter = 1
while counter < 1{
    print("I'm inside in the while loop")
    counter += 1
}

repeat{
    print("I'm inside in the repeat loop")
    counter += 1
} while counter < 1

// Code Challenge
let numbers = [2,8,1,16,4,3,9]
var sum = 0
var counter1 = 0

// Enter your code below
while counter1 < numbers.count {
    sum += numbers[counter1]
    counter1 += 1
}
sum

print("\n")
// If Statements
var temperature = 14

if temperature < 12 {
    print("Freezing! Get a jacket!")
} else if temperature < 18 {
    print("It's getting chilly. Wear a light sweater.")
}
else{
    print("It's nice weather outside! T-shirt is fine!")
}

// Logical Operators
if temperature > 7 && temperature < 12{
    print("Wear scarf with jacket!")
}

var isRaining = true
var isSnowing = false

if isRaining || isSnowing {
    print("Get the boots!")
}

if !isRaining{
    print("Yay, the sun is out")
}

temperature = 1
if isRaining && isSnowing && temperature < 2{
    print("Put some gloves on!")
}

if (isRaining || isSnowing) && temperature < 2 {
    print("Def get the leather gloves out")
}

print("\n")
// Switch Statement
let airportCodes = ["LGA", "LHR", "CDG", "HKG", "DXB", "LGW", "JFK", "ORY"]

for airportCode in airportCodes{
    switch airportCode {
        case "LGA", "JFK": print("New York")
        case "LHR", "LGW": print("London")
        case "CDG", "ORY": print("Paris")
        case "HKG": print("Hong Kong")
        //case 1: print("int") <-- won't take, mis-type
        default: print("I don't know which city that airport is in!")
    }
}

/*import GameKit
let randomTemperature = GKRandomSource.sharedRandom().nextInt(upperBound: 150)

switch randomTemperature {
case 0..<32: print("You're a popsicle!")
case 32..<45: print("It's quite cold. You'll need a jacket")
case 45..<70: print("It's a bit chilly. I recommend wearing a light sweater")
case 70..<100: print("It's hot! T-shirt!")
default: print("Don't bother going out")
}*/
