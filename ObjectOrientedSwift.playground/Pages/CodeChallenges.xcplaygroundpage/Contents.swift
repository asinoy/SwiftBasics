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