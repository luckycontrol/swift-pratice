class Dog {
  var name: String
  var breed: String

  init(name: String, breed: String) {
    self.name = name
    self.breed = breed
  }
}

class Poodle: Dog {
  init(name: String) {
    super.init(name: name, breed: "Poodle")
  }
}

var p = Poodle(name: "Hoo")
print("\(p.name), \(p.breed)")