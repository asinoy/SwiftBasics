// Binary Operators

let height: Double = 12 //in ft
let width: Double = 10 //in ft

let area = height * width // area in sq ft

// 1 sq meter = 1 sq foot / 10.764

let areaInMeters = area/10.764

// Equals Operators (Note: Different from assignemtn operator)
let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello"

string1 == string2
string1 == string3

// Not Equal
string1 != string2
string1 != string3

//Greater Than
1 > 2
2 > 1

"a" > "b"


// Code Challenge
let value = 200
let divisor = 5

let someOperation = 20 + 400 % 10 / 2 - 15
let anotherOperation = 52 * 27 % 200 / 2 + 5

// Task 1 - Enter your code below
let result = value % divisor
let isPerfectMultiple = result == 0
// Task 2 - Enter your code below
let isGreater = someOperation >= anotherOperation

/* 
 -------------------
 Operator Precedence
 -------------------
*/
var x = 100 + 100 - ((5 * 2) / 3) % 7
15 % 7
var y = 25 - 5 * 2 + 5
let a = (2 + 2) * 2 + 2
let z = 100 / 5 + 5
let w = 5 + 5 - 5 * 2

// Unary Operators
var levelScore = 0
//levelScore = levelScore + 1
levelScore += 1
levelScore -= 1

// NOT operator
let on = true
let off = !on

1 != 2


// Code Challenge
var initialScore = 8
initialScore += 1

let isWinner = initialScore != 10


// Quiz
var levelScores = 100
var totalScore = -levelScores
