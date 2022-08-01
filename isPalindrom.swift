import Swift 

//является ли строка палиндромом?

func isPalindrom(str:String) -> Bool{
    return String(str.reversed()) == str
}

print(isPalindrom(str:"kazak")) //true
print(isPalindrom(str:"abc")) //false
