var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0
var root1 : Double = 0
var root2 : Double = 0

// root 1
root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

// root 2
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

//output
print(root1)
print(root2)
