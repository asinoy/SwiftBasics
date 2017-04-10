// Code Challenge
struct User{
    let name: String
    let age: Int
}

// Code Challenge
struct Book {
    let title: String
    let author: String
    let price: Double
}
// Enter your code below
let myBook = Book(title: "Animal Farm", author: "George Orwell", price: 6.00)


// Code Challenge
struct Person {
    let firstName: String
    let lastName: String
    
    func fullName() -> String{
        let fullNameIs: String = firstName + " " + lastName
        return fullNameIs
    }
}

let aPerson = Person(firstName: "Al",lastName: "Sinoy")
let myFullName = aPerson.fullName()



// Code Challenge
struct RGBColor {
    let red: Double
    let green: Double
    let blue: Double
    let alpha: Double
    
    let description: String
    
    // Add your code below
    init(red: Double, green: Double, blue: Double, alpha: Double){
        //don't need to define description as we set it ourselves
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
        self.description = "red: \(self.red), green: \(self.green), blue: \(self.blue), alpha: \(self.alpha)"
    }
}

// Code Challenge
class Shape {
    var numberOfSides: Int
    
    init(numberOfSides: Int){
        self.numberOfSides = numberOfSides
    }
}

let someShape = Shape(numberOfSides: 3)

//Code Challenge
struct Location {
    let latitude: Double
    let longitude: Double
}

class Business{
    let name: String
    let location: Location
    
    init(name: String, location: Location){
        self.name = name
        self.location = location
    }
}

let someBusiness = Business(name: "Centre for Digial Media", location: Location(latitude: 49.2672, longitude: 123.0903))