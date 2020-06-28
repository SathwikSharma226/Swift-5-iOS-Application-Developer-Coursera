import UIKit

// Parent Shape Class
class Shape{
     
    func calculateArea(valA: Double, valB: Double) -> Double {
        let Area = valA * valB
        return Area
    }
    
    func calculatePerimeter(valA: Double, valB: Double) -> Double {
        let Perimeter = 2 * (valA + valB)
        return Perimeter
    }
}

// Child classes

class Triangle: Shape{
    override func calculateArea(valA: Double, valB: Double) -> Double {
        let Area = (valB * valA)/2
        return Area
    }
    override func calculatePerimeter(valA: Double, valB: Double) -> Double {
    let Perimeter =  valA + valB + sqrt(pow(valB, 2)+pow(valA, 2))
    return Perimeter
}
}


class Square: Shape{
    override func calculateArea(valA: Double, valB: Double) -> Double {
        let Area = (valB * valA)
        return Area
    }

    override func calculatePerimeter(valA: Double, valB: Double) -> Double {
    let Perimeter = 2 * (valA + valB)
    return Perimeter
    }
}


class Circle: Shape{
    override func calculateArea(valA: Double, valB: Double?) -> Double {
        let Area = (22.0/7.0) * valA * valA
        return Area
    }
    override func calculatePerimeter(valA: Double, valB: Double?) -> Double {
        let Perimeter = 2 * (valA) * (22.0/7.0)
    return Perimeter
}
}

