/*
func travel(action: () -> Void) {
  print("I'm getting to go.")
  action()
  print("I'm arrived!")
}

travel {
  print("I'm going!")
}
*/

/*
func travel2(action: (String) -> Void) {
  print("I'm getting ready to go")
  action("Korea")
  print("I'm arrived!")
}

travel2 { place in
  print("I'm going to go \(place)")
}
*/

/*
func travel3(action: (String) -> String) {
  print("I'm getting ready to go!")
  let message = action("Korea")
  print(message)
  print("I'm arrived!")
}

travel3 { place in
  return "I'm going to go \(place)"
}
*/

/*
func travel4(action: (String, Int) -> String) {
  print("I'm getting ready to go!")
  let msg = action("Korea", 5)
  print(msg)
  print("I'm arrived!")
}

travel4 { place, day in
  return "I'm going to go \(place) for \(day)days"
}
*/


func travel5() -> (String) -> Void {
  return {
    print("I'm going to go \($0)")
  }
}

let result = travel5()
result("Korea")