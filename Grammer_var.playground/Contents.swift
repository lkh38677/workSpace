import UIKit

var name : String = "Atlas"
var age : Int = 20

name
name = "Bang"

age
age = 30

let one : Int = 1
let two : Int = 2


func sayHello(name : String) -> String {
    return "Nice to meet you, \(name)"
}

sayHello(name: "Bang")


func introduce(name : String , age : Int) -> String {
    return "Hi my name is \(name) , I'm \(age)"
}

introduce(name: "Bang", age: 20)


func add(a : Int , b : Int) -> Int{
    return a * b
}

add(a: 2, b: 3)
