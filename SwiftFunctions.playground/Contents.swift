//Area Calculation for room #1
let length = 10
let width = 12
let areaOfRoom = length * width

//Area Calculation for room #2
let secondLength = 14
let secondWidth = 8
let secondArea = secondLength * secondWidth


//Function for Area Calculation

/*func areaCalculation(length: Int, width: Int){
    let area = length * width
    print(area)
}

areaCalculation(length: 14, width: 8)
areaCalculation(length: 10, width: 12)
areaCalculation(length: 20, width: 12)
areaCalculation(length: 15, width: 22)*/

func areaCalculation(length: Int, width: Int) -> Int{
    let area = length * width
    return area
}

let areaOfFirstRoom = areaCalculation(length: 10, width: 12)
let areaOfSecondRoom = areaCalculation(length: 15, width: 22)

func someFunction0() {}
func someFunction1() -> Void {}
func someFunction2() -> () {}


// Code Challenge
func temperatureInFahrenheit(temperature: Double) -> Double{
    let convertTemp = (temperature * 9) / 5 + 32
    return convertTemp;
}

let fahrenheitTemp = temperatureInFahrenheit(temperature: 24)

/*func move(toX: Int) {}
func remove(havingValue: String) {}
func areaWtih(length: Int, width: Int) {}*/

// Argument Labels
func remove(havingValue value: String){
    print(value)
}
remove(havingValue: "A")

// Code Challenge
func getRemainder(value a: Int, divisor b: Int) -> Int {
    let remainder = a % b
    return remainder
}

let result = getRemainder(value: 10, divisor: 3)

// Default Value
func carpetCostHaving(length: Int, width: Int, carpetColor color: String = "tan") -> (price: Int, carpetColor: String){
    // Gray carpet - $1/sq ft
    // Tan carpet - $2/sq ft
    // Deep Blue carpet - $4/sq ft
    
    let areaOfRoom = areaCalculation(length: length, width: width)
    var price = 0
    
    switch color {
        case "gray" : price = areaOfRoom * 1
        case "tan" : price = areaOfRoom * 2
        case "blue" : price = areaOfRoom * 4
        default: price = 0
    }
    
    return (price, color)
}

/*carpetCost(havingArea: areaOfSecondRoom, carpetColor: "blue")
carpetCost(havingArea: areaOfSecondRoom, carpetColor: "blue")*/
carpetCostHaving(length: 10, width: 20)
carpetCostHaving(length: 10, width: 20, carpetColor: "blue")

let resulter = carpetCostHaving(length: 10, width: 20)
resulter.1
resulter.carpetColor
resulter.0
resulter.price

// Scope
func arrayModifier(array: [Int]) {
    var arrayOfInts = array
    arrayOfInts.append(5)
    
    var secondArray = arrayOfInts
}

var arrayOfInts = [1,2,3,4]
arrayModifier(array: arrayOfInts)
arrayOfInts

// Code Challenge
func coordinates (for location: String) -> (lat: Double, lon: Double){
    
    var lat : Double
    var lon : Double
    
    switch location {
    case "Eiffel Tower":
        lat = 48.8582
        lon = 2.2945
    case "Great Pyramid":
        lat = 29.9792
        lon = 31.1344
    case "Sydney Opera House":
        lat = 33.8587
        lon = 151.2140
    default:
        lat = 0
        lon = 0
    }
    
    return (lat, lon)
}