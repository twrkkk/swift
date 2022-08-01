import Swift 
import Foundation
//является ли одна строка вращением другой?
//swift - tswif - ftswi ...
//идея в том, что удвоенная строка swiftswift будет содержать внутри себя все возможные вращения


func isRotation(str:String, subStr:String) -> Bool{
    if subStr.count > str.count {return false}
    let tmp = str + str
    return tmp.contains(subStr)
}

print(isRotation(str:"swift", subStr:"ftswi")) //true