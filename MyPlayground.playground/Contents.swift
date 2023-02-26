import UIKit

var greeting = "Hello, playground"


var students = ["Ben", "Ivy", "Jordell", "Maxime"]
if let i = students.firstIndex(of: "Maxime") {
    students[i] = "Max"
    print(i)
}
print(students)




