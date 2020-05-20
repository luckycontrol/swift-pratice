struct Student {
  static var structSize = 0
  var name: String

  init(name: String) {
    self.name = name
    Student.structSize += 1
  }
}

var s1 = Student(name: "Cho")
var s2 = Student(name: "Kim")

print(Student.structSize)