let x1 = 0
let y1 = 0

let coordinate1: (x: Int,y: Int) = (0,0)
coordinate1.x

struct Point {
    let x: Int
    let y: Int
    
    init(x: Int, y: Int){
        self.x = x
        self.y = y
    }
    
    /// Returns the surrounding points in range of
    /// the current one
    func points(inRange range: Int = 1) -> [Point] {
        var results = [Point]()
        
        let lowerBoundOfXRange = x - range
        let upperBoundOfXRange = x + range
        
        let lowerBoundOfYRange = y - range
        let upperBoundOfYRange = y + range
        
        for xCoordinate in lowerBoundOfXRange...upperBoundOfXRange {
            for yCoordinate in lowerBoundOfYRange...upperBoundOfYRange{
                let coordinatePoint = Point(x: xCoordinate, y: yCoordinate)
                results.append(coordinatePoint)
            }
        }
        
        return results
    }
}

let coordinatePoint = Point(x: 0, y: 0) // instance of the Point struct
coordinatePoint.x
coordinatePoint.y
coordinatePoint.points()
//Point.points(inRange: 1)

//let coordinatePoint2 = Point(x: <#T##Int#>, y: <#T##Int#>)

class Enemy {
    var life: Int = 2
    let position: Point
    
    init(x: Int, y: Int){
        self.position = Point(x: x, y: y)
    }
    
    func decreaseLife(by factor: Int) -> Void{
        life -= factor
    }
}

class Tower {
    let position:Point
    var range: Int = 1
    var strength: Int = 1
    
    init(x: Int, y: Int) {
        self.position = Point(x: x, y: y)
    }
    
    func fire(at enemy: Enemy){
        if isInRange(of: enemy){
            enemy.decreaseLife(by: strength)
            print("Gotcha")
        } else {
            print("Doh, out of range")
        }
    }
    
    func isInRange(of enemy: Enemy) -> Bool {
        let availablePositions = position.points(inRange: range)
        
        for point in availablePositions{
            if point.x == enemy.position.x && point.y == enemy.position.y {
                return true
            }
        }
        return false
    }
}

let tower = Tower(x: 0, y: 0)
let enemy = Enemy(x: 1, y: 1)
let secondEnemy = Enemy(x: 2, y: 1)

tower.fire(at: enemy)
tower.fire(at: secondEnemy)