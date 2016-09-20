//: Playground - noun: a place where people can play

func printAge(name: String) {
    print("\(name) is 29")
}

func happyBirthday(age: Int) {
    print("Happy birthday #\(age)")
}

//return keyword always returns a value
func getAge(name: String) -> Int {
    return 29
}

let friend = "Emily"

var friendAge = getAge(friend)

happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

birthdayGreeting(30)

// functions can print a string and return a value.

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(29)th birthday \(name)!")
    return age
}

getAgeAndCongratulate("Zusmee")

let homie = "Ricardo"

getAgeAndCongratulate(homie)


func getNamesAndCall(name: String, name1: String) -> Int {
    let time = 10
    print("Morning, \(name) and \(name1), im heading over at \(time) to pick you guys up, be ready.")
    return time
}

getNamesAndCall("Nguyen", name1: "Vincent")

func getTimeAndCall(time: Int, name: String) -> String {
    print("Sup \(name), does \(time) sound good to meet up?")
    return name
}

getTimeAndCall(10, name: "Ricardo")
