//: Playground - noun: a place where people can play
import UIKit



func saymyname(){
    print("Pakkawat")
}

saymyname()

func saymyname(name:String){
    print("My name is \(name)")
}

saymyname("Nuttawat")

func saymynameAgain(name:String) ->String{
    let testReturn = "This is Return msg"
    return testReturn
}

saymynameAgain("Oat")