let x1 = 0
let y1 = 0

let coordinate1: (x: Int,y: Int) = (0,0)
coordinate1.x

struct Point {
    let x: Int
    let y: Int
}

let coordinatePoint = Point(x: 0, y: 0) // instance of the Point struct
coordinatePoint.x
coordinatePoint.y




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
