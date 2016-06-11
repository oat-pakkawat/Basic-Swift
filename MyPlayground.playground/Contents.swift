var result:Double = 20
var add: Double = 5
let test: Int = 100 //let คือการประกาศค่าคงที่หรือ constant หมายถึงค่าที่เมือประกาศแล้วจะเปลี่ยนแปลงไม่ได้
result = result + add
print(result, terminator: "")

var type00 = "ทดสอบ"
var type01 = 10 //กดปุ่ม Option แล้วไปจิ้มที่ตัวแปรคือการดู Type ของตัวแปร
var type02: Int //การประกาศตัวแปรแบบระบุ Type
var type03: Double  = 11.05
var type04: Float = 12.77
result = type03 + Double(type04) //การ Convert Type ตัวแปร (วิธีดู Type ของตัวแปรคือ กด Option แล้วไปคลิกที่ตัวแปร )


var str = "Hello Playground"
for testCharactor in str.characters {
    print(testCharactor)}
Int.max // เช็คค่าสูงสุดของตัวแปร
Int.min // เช็คค่าตัวแปรต่ำสุดที่เก็บได้ของตัวแปร

var testArray : [String]
testArray = ["Pakkawat","Nuttawat"]
testArray[0]
testArray[1] = "Alisa"
testArray

testArray.count //นับสมาชิกArray
testArray.isEmpty //เช็คว่า array ว่างหรือไม่
testArray.insert("testInsert", atIndex: 1) // เพิ่มค่า Array ในตำแหน่งที่ต้องการ
testArray.append("Nuttawat") //เพิ่มค่าต่าท้าย Array
testArray.removeAtIndex(1) //ลบค่าใน Array ในตำแหน่งที่ต้องการจะ retrun ค่ากลับมาเป็นค่าที่ลบออก
testArray.removeLast() //ลบค่าตำแหน่งสุดท้ายของ Array retrun ค่ากลับมาเป็นตัวที่ลบ

var myDictionary : Dictionary <String,Int>
myDictionary = ["เนย์มาร์":10,"โรนัลโด้":20] //ประกาศและกำหนดค่า Dictionary
myDictionary.updateValue(21, forKey: "เบคแฮม") //ถ้าเพิ่มค่าจะได้ค่า nil กลับมา
myDictionary
myDictionary.updateValue(11, forKey: "โรนัลโด้") //แก้ไขค้าจะ retrun ค่าเดิมกลับมา
myDictionary
myDictionary["เบคแฮม"] = nil //การลบข้อมูลใน Dictionary โดยการกำหนดค่า nil ให้กับข้อมูลที่ต้องการลบ
myDictionary
myDictionary.removeValueForKey("เนย์มาร์") //การลบข้อมูลโดยใช้ removeValueForkey
myDictionary

var loop = 0
while loop < 10 {
print(loop)
loop+=1
}

var re_wh = 0
repeat {
    print(re_wh)
    re_wh+=1
}while re_wh < 10

var test_Array_2 : [String]
test_Array_2 = ["Pakkawat","Nuttawat","Aliza"]
for test in test_Array_2{ //เทส Loop ใน Array
    print(test)
}

for element in 1...5 { //อันนี้ for แบบ full คือ 5 รอบ
    print(element)
}

for element in 1..<5 { //อันนี้ for 4 รอบ
    print(element)
}
var i = 0
for i = 0; i < 10; i+=2 {
    print("ตัวที่ " + i.description)
}

var myLanguage = "Swift"

if myLanguage == "swift"{ //ตัวเล็กใหญ่มีผล
    print("This is Swift")
}else{
    print("This is not Swift")
}

var testCondition : Int
testCondition = 1
switch testCondition {
case 1:
    print("หนึ่ง")
case 2:
    print("สอง")
default: // switch จะต้องมี default เสมอไม่มี error
    print("None")
    
}


var x : Int = 0
while x < 10{
    x = x+1
    if x%2 == 1{
        continue //เมื่อเจอคำสั่ง continue จะออกจาก if แล้วไปทำ loop while ต่อ
    }
    print("ค่าของ x คือ \(x)") //แสดงค่าตัวแปรพร้อมกับ string
}
print("ค่าสุดท้ายของ x คือ \(x)")


var xx : Int = 0
for var x in 0..<10{
    if x == 6 {
        break  //การใช้ break จะหยุดเลยทันทีไม่ต้องจบ loop
    }
    print("ค่า x คือ \(x)")
}

var myCondition : Int = 1
switch myCondition{
case 1 :
    print("One")
case 2 :
    break //เมื่อเข้า case 2 จะหยุดการทำงาน
default:
    print("จบแล้ว")
}

var myCondition1 : Int = 5
switch myCondition1 {
case 1...3: //หมายความว่า 1 ถึง 3
    print("Top 3")
    fallthrough // เจอ fallthrugh จะทำคำสั่งต่อไปด้วย
case 4...5:
    print("Top 5")
    //fallthrough
default :
    print("Out")
}

var aa : Int? //การประกาศตัวแปรให้เป็นแบบ Optional คือสามารถเป็นค่าว่าง (nil) ได้
aa = nil //กำหนดให้ตัวแปรแบบ optional เป็นค่าว่าง (nil)
aa = 10
var bb : Int = 10
var cc : Int
// cc = aa + bb ไม่สามารถทำได้เนื่องจาก aa เป็นตัวแปรแบบ optional ทำให้ไม่สามารถดำเนินการใดๆ กับตัวแปรแบบปกติได้
cc = aa!+bb //ใส่เครื่องหมาย ! หลังตัวแปรแบบ optional ทำให้ตัวแปรแบบ optional เปลี่ยนเป็นแบบปกติและสามารถไปดำเนินการต่อได้

var Myname:String? = "Pakkawat"
if let name = Myname{
    print("My name is \(Myname)")
}
var aaa = 2
while aaa < 5 {
    aaa += 1
}
print("ค่าสุดท้ายของa \(aaa)")

var name = "Nuttawat"
switch name{
    case "Pakkawat":
    print("I am IOS Developer")
    case "Nuttawat":
    print("I am software engineer")
default :
    print("I am your father")
}



