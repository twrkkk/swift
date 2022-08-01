import Swift

//проверка символов строки на уникальность

func isUniqueStr (str: String) -> Bool{
    return Set(str).count == str.count
}

print(isUniqueStr(str:"abc")) //true
print(isUniqueStr(str:"abcc")) //false

//the second way
//неоптимально, т.к. метод Array.contains ≈ O(n)
func isUniqueStr2(str:String) -> Bool{
    var charArr:Array<Character> = []
    for char in str{
        if !charArr.contains(char){
            charArr.append(char)
        }
        else{
            return false
        }
    }
    return true
}

print(isUniqueStr2(str:"abc")) //true
print(isUniqueStr2(str:"abcc")) //false
