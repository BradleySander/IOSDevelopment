import UIKit

func delingGetallen (getal1 : Int, getal2: Int) -> (Double){
    return (Double)(getal1/getal2)
}
print(delingGetallen(getal1: 2, getal2: 1))

func calculate(numbers: Double...) -> (max: Double?, avg: Double?, min: Double?){
    var i = 0.0
    var result = 0.0
    for number in numbers {
        result = result + number
        i+=1
    }
    var max = numbers.max()
    var avg = result/i
    var min = numbers.min()
    return (max,avg,min)
}
calculate(numbers:10,0,5)
calculate(numbers:4,5,6,-3)
calculate(numbers:-3)
calculate()

var x = 10.0
var y = 3

func increment(x: inout Double, y: inout Double) {
    x+1
    y+1
}
