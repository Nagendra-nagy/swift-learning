import UIKit
// Constants, Variables, Typecast, Type Annotation, Type Inference, While vs Repeat While

let label = "The width is " // Constants
var width = 94              // Variable
//let widthLabel = label + width // Compile time error "Binary operator '+' cannot be applied to operands of type 'String' and 'Int'"
let widthLabel = label + String(width) //Type Casting
print(widthLabel)

let apples: Float = 3.4     // Type annotation
let oranges = 5.2           // Type Inference since compiler knows that its a float value

var n = 2
while n < 0 {
    n *= 2
}
print(n)                    // Prints 2


var m = 2
repeat {
    m *= 2
} while m < 0
print(m)                    // Prints 4 since code inside repeat blcok will execute atleast once
