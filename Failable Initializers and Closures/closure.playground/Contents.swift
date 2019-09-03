import UIKit

struct MathOperation{
    var units: String
    var operation: (Double,Double) -> Double
    
    
    init?(unit: String, operations: @escaping (Double, Double) -> Double) {
        if (unit == ""){
            return nil
        }
         self.units = unit
        self.operation = operations
        }
}




