//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    let greeting = "Hello World"
    print(greeting)
    
}

sayHello()

sayHello()

func sayHelloToGarfield(){
    
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster(){
    
    print("Hello, Buster, why do you sleep so much?")
    
}

func sayHelloToScratchy(){
    
    print("Hello, Scratchy, why do you sleep so much?")
    
}

func sayHellos(name: String){
    
    print("Hello \(name), why do you sleep so much?")
}

sayHellos(name: "Kitten")

let names = "Catty"
sayHellos(name: names)


func myFirstFunc(weight: Int, name: String){
    print("My name is \(name) and my weight is \(weight)")
    
}

myFirstFunc(weight: 188, name: "Arfhan")