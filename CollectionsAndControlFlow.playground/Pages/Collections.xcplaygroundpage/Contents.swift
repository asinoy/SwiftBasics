// Collections and Control Flow

// Arrays

var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails"]
var numbers: [Int] = [1,2,3]

// Add new item to end of array using append method
todo.append("Pick up dry cleaning")

// Concatenating two array
[1,2,3] + [4]

// Concatenate array containing string literal todo
todo + ["Order book online"]
todo

// Concatenate arry containing string literal to todo
todo = todo + ["Order book online"]
// Performing the same operation using the unary addition operator
todo += ["Order book online"]

// Immutable Arrays
let secondTaskList = ["Mow the lawn"]
//secondTaskList.append("Pay bills") Error!
//secondTaskList += ["someValue"] Error!

// Reading from Arrays
let firstTask = todo[0] //first item
firstTask
todo

let thirdTask = todo[2] //thrid item

// Modifying Existing Values in an Array
// (Mutating an array)
todo[4] = "Brush teeth" //modified 5th item
todo[0] = "Watch Treehouse content"
todo

// Insert Using Indexes
todo
todo.insert("Watch TV'", at: 2)

// Removing Items from Arrays
todo
todo.remove(at: 2)
todo

// Track how many items in an array
todo.count

// Dealing with Non Existent Data
todo[0]
todo[5]
todo[todo.count-1]
// todo[6] CRASH! Do no use index value that equals number of items in array


let discardedToDo = todo.remove(at: 5)
discardedToDo
todo

//let a = [1,2,3]
//a.insert(4, at: 3) immutable type cannot be changed



// Dictionaries

/*
 
    Airport Code (Key)      Airport Name (Value)
    
    LGA                     La Guardia
    LHR                     Heathrow
    CDG                     Charles De Gaulle
    HKG                     Hong Kong International
    DXB                     Dubai International
 
*/

var airportCodes: [String: String] = [
    "LGA": "La Guardia",
    "LHR": "Heathrow",
    "CDG": "Charles De Gaule",
    "HKG": "Hong Kong Internation",
    "DXB": "Dubai International"
]
// if order matters to you, don't use dictionary
// hold option and click var to see type

let ballPlayer = ["Al": true]
let currentWeather = ["temperature": 75.0]

// Reading from a dictionary
airportCodes["LGA"]

airportCodes["LGa"]
"LGA" == "lga"

airportCodes["DXB"]

// Inserting Key Value Pairs
airportCodes["SYD"] = "Sydney Airport" // change airportCodes from let to var

airportCodes["LGA"] = "La Guardia International Airport"
airportCodes["LGA"]

airportCodes.updateValue("Dublin Airport", forKey: "DUB")
airportCodes

// Removing Key Value Pairs
airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "CDG")
airportCodes

// Dealing with Non Existent Data
// Dicionary key always return an optional value, we don't crash like in arrays missing
let newYorkAirport = airportCodes["LGA"]
type(of: newYorkAirport)

let orlandoAirport = airportCodes["MCO"]


// Code Challenge
var iceCream = ["CC":"Chocolate Chip","AP":"Apple Pie","PB":"Peanut Butter"]
iceCream.updateValue("Rocky Road", forKey: "RR")
//iceCream["RR"] = Rocky Road
let applePie = iceCream["AP"]
iceCream.updateValue("Chocolate Chip Cookie Dough", forKey: "CC")

