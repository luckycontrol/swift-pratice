struct Person {
  private var id: String

  init(id: String) {
    self.id = id
  }

  func identify() -> String {
    return "security name is \(self.id)"
  }
}

var p1 = Person(id: "s_Cho")
//print(p1.id)
print(p1.identify)