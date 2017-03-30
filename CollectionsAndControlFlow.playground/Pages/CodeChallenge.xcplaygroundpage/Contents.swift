var results: [Int] = []

for n in 1...100 {
    // Enter your code below
    if n % 2 != 0 && n % 7 == 0{
        results.append(n)}
    // End code
}
results


var europeanCapitals: [String] = []
var asianCapitals: [String] = []
var otherCapitals: [String] = []

let world = [
    "BEL": "Brussels",
    "LIE": "Vaduz",
    "BGR": "Sofia",
    "USA": "Washington D.C.",
    "MEX": "Mexico City",
    "BRA": "Brasilia",
    "IND": "New Delhi",
    "VNM": "Hanoi"]

for (key, value) in world {
    // Enter your code below
    switch (key){
    case "BEL", "LIE", "BGR": europeanCapitals.append(value)
    case "IND", "VNM": asianCapitals.append(value)
    default: otherCapitals.append(value)
    }
        // End code
}
europeanCapitals
asianCapitals
otherCapitals

//FizzBuzz Challenge
func fizzBuzz(n: Int) -> String{
    if (n % 3 == 0 ) && (n % 5 == 0){
        return "FizzBuzz"
    }else if (n % 3 == 0){
        return "Fizz"
    }else if (n % 5 == 0){
        return "Buzz"
    }else{
        return "\(n)"
    }
}

for i in 1...100{
    if (i % 3 == 0) && (i % 5 == 0){
        print("FizzBuzz")
    }else if (i % 3 == 0){
        print("Fizz")
    }else if (i % 5 == 0){
        print("Buzz")
    }else{
        print(i)
    }
}
