//함수
func simpleReturn() -> String{
    return "반환값이지~"
}

func greet2(name:String, day:Int) -> String{//문자열로 반환하는것
    return "이름 : \(name), 일자 : \(day)"
}

print(greet2(name: "hoho", day: 10))


func greet3(_ name:String, day:Int) -> String{//문자열로 반환하는것
    return "이름 : \(name), 일자 : \(day)"
}

print(greet3("asd", day: 7))



func greet4(name:String, day:Int) -> String{
    //날짜day가 1보다 작은 경우에는 nil을 반환하는 코드를 구현하시오
    //함수 호출후 이쁘게 출력하시오
    if(day<1){
        return "이름 : \(name), 일자 : nil"
    }
    else{
    return "이름 : \(name), 일자 : \(day)"
    }
}

print(greet4(name: "test", day: 0))



func greet5(_ name:String, day:Int) -> String?{
   var rValue:String? = nil

    if day > 0 {
        return "이름 : \(name), 일자 : \(day)"
    }
    return rValue
}

if let r = greet5("JYP", day: 0){
    print(r)
}
else{
    print("어서와 스위프트는 처음이지?")
}


func percent(current:Int, max:Int) -> (percent:Float, message:String){
    //결과값을 튜플로 반환하라
    //인자는 (float value %, int % 진행되었습니다.)
    let per:Float = Float(current) / Float(max) * 100.0
    let msg:String = "현재 \(Int(per)) 퍼센트 입니다"
    return (per,msg)
}

let result = percent(current: 3, max: 7)

result.percent
result.message


/*
func percent(current:Int, max:Int) -> (Float, String){
    //결과값을 튜플로 반환하라
    //인자는 (float value %, int % 진행되었습니다.)
    let per:Float = Float(current) / Float(max) * 100.0)
    print(per)
}

percent(current: 5, max: 7)
*/

let rBad:String! = greet5("sdf", day:3)
print(rBad)

func greet(person:String, day:String){
    print("안녕, \(person), 오늘은 \(day)일 이야")
}

func hello(){
print("hello, you!")
}

hello()

greet(person: "Swift", day: "3")

print(simpleReturn())


