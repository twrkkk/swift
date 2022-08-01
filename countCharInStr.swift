import Swift
//количество определенного символа в строке 
func countChar(str:String, char:Character) -> Int {
    var counter = 0
    for sumb in str{
        if sumb == char{
            counter += 1
        }
    }
    return counter
}

print(countChar(str:"Hello World", char:"l")) //3
print(countChar(str:"Hello World", char:"o")) //2
