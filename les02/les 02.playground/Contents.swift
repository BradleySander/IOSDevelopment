import UIKit

var text = "SWIFT"

let tien: Int = 10


for char in text{
    print(char)
}

/*func reverseText(toBeReversedText:String) -> String{
    var newText = toBeReversedText.reversed()
    return String(newText)
}*/

func reverseText(toBeReversedText:String?) -> String{
    var result = ""
    if let str = toBeReversedText{
        for char in toBeReversedText!.reversed(){
            result = result + String(char)
        }
    }
    return result
}

print(reverseText(toBeReversedText: text))

print(reverseText(toBeReversedText: "Vives"))

print(reverseText(toBeReversedText: nil))

/*func getUpperLowerCount(text: String) -> (upper: String, lower: String, count: Int)
{
    return (upper: text.uppercased(), lower: text.lowercased(),count: text.count)
}*/
do{
    var result = try getUpperLowerCount(text: "")
    print(result.0, result.1, result.2)
}catch StringConversionError.emptyParameter{
        print("Empty value parameter not allowed")
    }catch StringConversionError.nilParameter{
        print("Nil value parameter not allowed")
}

do{
    var result = try getUpperLowerCount(text: nil)
    print(result.0, result.1, result.2)
}catch StringConversionError.emptyParameter{
        print("Empty value parameter not allowed")
    }catch StringConversionError.nilParameter{
        print("Nil value parameter not allowed")
}

do{
    var result = try getUpperLowerCount(text: "IOS 17")
    print(result.0, result.1, result.2)
}catch StringConversionError.emptyParameter{
        print("Empty value parameter not allowed")
    }catch StringConversionError.nilParameter{
        print("Nil value parameter not allowed")
}
func getUpperLowerCount(text: String?) throws -> (upper: String, lower: String, count: Int)
{
    if (text == ""){
        throw StringConversionError.emptyParameter
    }else if let str = text{
        return (upper: text!.uppercased(), lower: text!.lowercased(),count: text!.count)
    }
    throw StringConversionError.nilParameter
}

enum StringConversionError: Error {
    case nilParameter
    case emptyParameter
}


