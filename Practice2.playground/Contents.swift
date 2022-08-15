import Cocoa
import Darwin

//var greeting = "Hello, playground"
////
////var checkpoint2 = ["saad", "hassan", "fahad", "salman", "hassan"]
////print("amount of items = \(checkpoint2.count)")
////var myset = Set(checkpoint2)
////print("amount of unique items = \(myset.count)")
////practice for table
//for index in 1...15
//{
//    if(index%2 != 0)
//        {
//            var counter = index
//            var mystr = ""
//            while (counter > 0)
//            {
//                counter-=1
//                mystr.append("X")
//            }
//            print("\(mystr)")
//        }
//}
//
//for index in stride(from: 15, through: 1,  by: -1)
//{
//    if(index%2 != 0 && index != 15) {
//        var counter = index
//        var mystr = ""
//        while (counter > 0 )
//        {
//            counter-=1
//            mystr.append("X")
//        }
//        print("\(mystr)")
//
//    }
//}

//let dictmy = ["a" : "apple" , "b" : "banana" , "c" : "carrot"]
//
//for (key,val) in dictmy
//{
//    print("\(key) = \(val)")
//}
//
//
//for index in 1...100
//{
//    if(index % 3 == 0 && index % 5 == 0)
//    {
//        print("fizzbuzz")
//        continue
//    }
//    else if (index % 3 == 0)
//    {
//        print("fizz")
//        continue
//    }
//    else if(index % 5 == 0)
//    {
//        print("buzz")
//        continue
//    }
//    else {
//        print("\(index)")
//    }
//}
//func findSquareRoot(_ digit: Int) throws -> Int {
//    if(digit < 1 || digit > 10_000) {
//        throw possibleErrors.NotWithinRange
//    }
//
//    for val in 1...digit {
//        let possibleResult: Int = val * val
//        if(possibleResult == digit)
//        {
//            return val
//        }
//        else if(possibleResult > digit) {
//            throw possibleErrors.NotFound
//        }
//
//    }
//    return -1
//
//}
//
//
//
//enum possibleErrors: Error {
//    case NotWithinRange , NotFound, unexpectedResponse;
//}
//do{
//    let result = try findSquareRoot(4)
//    print("so it did come here.")
//    if(result == -1) {
//        throw possibleErrors.unexpectedResponse
//    }
//    print("result found. The result is \(result)")
//
//}
//catch possibleErrors.NotWithinRange {
//    print("number not within range")
//}
//catch possibleErrors.NotFound {
//    print("another case that doesnt happen")
//}
//catch {
//    print(possibleErrors.unexpectedResponse)
//}
//



//var printIntegerTable = { (digit: Int) in
//    for val in 1...10
//    {
//        print("\(digit) * \(val) = \(digit * val)")
//    }
//
//}
//
//printIntegerTable(2)

//var printFibanocciTill = { (start: Int, end: Int) -> String in
//    var firstTIME =  start
//    var result = "" + "( \(start)"
//    var printableNo =  0
//    while(printableNo <= end)
//    {
//        firstTIME = printableNo - firstTIME
//        printableNo = printableNo + firstTIME
//        result+=", \(printableNo)"
//
//    }
//    result+=")"
//    return result
//
//}
//
//let r = printFibanocciTill(1,35)
//print(r)

//110 days of swift
//practice 4/08/21
//let celsius = 48.0
//let farenheit = (celsius * 9.0 / 5.0) + 32.0
//let result = """
//celsius value = \(celsius)°C
//farenheit value = \(farenheit)°F
//"""
//print(result)
//
////sets
//let colors = Set(["red", "green", "blue", "red", "blue"])
//print(colors)
//
//
////tuples
//var name = (first: "Taylor", last: "Swift")
//name.1 = 2
//print(String(name.0))

//dictionary with default value

//var prayer = [
//    "fajr"  :   "05:30",
//    "Duhr"  :   "13:00",
//    "asr"   :   "16:00",
//    "magrib":   "17:30",
//    "jumma" :   "19:00",
//]
//prayer["isha"]
//prayer["isha", default: "dopdo"]
//
//print(prayer["isha"])

//let favoriteIceCream = [
//    "Paul": "Chocolate",
//    "Sophie": "Vanilla"
//]
//
//favoriteIceCream["Paul"]
//favoriteIceCream["Charlotte", default: "Unknown"]
//
//print(favoriteIceCream["Charlotte"])
//
////using enum for prayers
//enum prayertime  {
//    case fajr
//    case zuhr
//    case asr
//    case maghrib
//    case isha
//
//}
//
////let valueofprayer = prayertime.fajr(time: "00:00")
////let valueofprayer = prayertime.d(name: "duhr", time: "00:00")
////print(valueofprayer)
//
//let valueofprayer = prayertime.fajr

//enum Activity {
//    case bored
//    case running(destination: String)
//    case talking(topic: String)
//    case singing(volume: Int)
//}
//
//let talking = Activity.talking(topic: "football")
//print(talking)

//assigning raw values to cases of enums


//enum Planet: Int {
//    case mercury
//    case venus
//    case earth
//    case mars
//}
//
//let earth = Planet(rawValue: 2)
//print(earth!)
print("Hello world")
//func square(numbers: Int...) {
//    for number in numbers {
//        print("\(number) squared is \(number * number)")
//    }
//}
//
//square(numbers: 4,5,6)
//enum PasswordError: Error {
//    case obvious
//}
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password" {
//        throw PasswordError.obvious
//    }
//    print("yeo, thats fine")
//    return true
//}
//
//do {
//    try checkPassword("test")
//}
//catch {
//    print ("Error")
//}
//
//do {
//    try checkPassword("password")
//}
//catch {
//    print ("Error")
//}

//let driving = {
//    print("I'm driving in my car")
//}
//
//driving()

//func greetUser() {
//    print("Hi there!")
//}
//
//func greetResponse() -> String {
//    return "Yep that is what i want to see and prove"
//}
//greetUser()
//
//var greetCopy = greetUser
//greetCopy()
print("------")
//var greetC = greetResponse()
//print(greetC)

////Using sorted Closure
//var priorities  = ["Prayer", "Job", "Family", "Parents", "Kids", "Wealth"]
//
//var nSort = priorities.sorted()
//print(nSort)
//
//
//var mySort = priorities.sorted(by: { (alwaysFirst: String, allOthers: String) -> Bool in
//    if alwaysFirst == "Prayer" {
//        return true
//    } else if allOthers == "Prayer" {
//        return false
//    }
//
//    return allOthers > alwaysFirst
//})
//print(mySort)
//
//func doImportantWork(first: () -> Void, second: () -> Void, third: () -> Void) {
//    print("About to start first work")
//    first()
//    print("About to start second work")
//    second()
//    print("About to start third work")
//    third()
//    print("Done!")
//}
//
//
//doImportantWork {
//    print("This is the first work")
//} second: {
//    print("This is the second work")
//} third: {
//    print("This is the third work")
//}
//////EXPECTED OUTPUT ////////////
/// Filter out any numbers that are even
//  Sort the array in ascending order
//  Map them to strings in the format “7 is a lucky number”
//  Print the resulting array, one item per line
//////EXPECTED OUTPUT ////////////

//let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]
//
//func filterEven(number: Int) -> Bool {
//    !number.isMultiple(of: 2)
//}
//
////let result = luckyNumbers.filter { $0.isMultiple(of: 2)}
////print(result)
//
//
//
//luckyNumbers.filter { !$0.isMultiple(of: 2)}.sorted().map{ print("\($0) is a lucky number")}


//struct myApp {
//    let name: String
//    let version: Int
//    let appNumber: Int
//
//    func printDetails() {
//        print("The \(name) app version is \(version) and its my \(appNumber) app that i built")
//    }
//
//}
//
//let newApp1 = myApp(name: "Glasses", version: 1, appNumber: 1)
//let newApp2 = myApp(name: "Mosque", version: 1, appNumber: 2)
//let newApp3 = myApp(name: "Property", version: 1, appNumber: 3)
//
//
////newApp1.printDetails()
////newApp2.printDetails()
////newApp3.printDetails()
//
//
//struct Prayer {
//    let name: String
//    let time: String
//
//    func printDetails() { print("Prayer \(name) is at \(time)")}
//
//}
//
//let Fajr = Prayer(name: "Fajr", time: "05:00 AM")
//
//Fajr.printDetails()
//print(Fajr.time)
//
//
//struct Employee {
//    var name: String
//    var holidayremaining = 14
//
//    mutating func canGoOnHolidays(wants: Int) {
//        if holidayremaining > wants {
//            holidayremaining -= wants
//            print("\(name) is going on vacations and has \(holidayremaining) days left")
//
//        }
//        else {
//            print("Sorry not enough holidays")
//            print("\(name) has \(holidayremaining) many days for holidays")
//        }
//    }
//}
//
//var emp1 = Employee(name: "Kirsty", holidayremaining: 10)
//emp1.canGoOnHolidays(wants: 2)
//
//var emp2 = Employee(name: "Hassan", holidayremaining: 30)
//emp2.canGoOnHolidays(wants: 31)
//
//var emp3 = Employee(name: "Tyler")
//emp3.canGoOnHolidays(wants: 7)

//mutating functions mutating

//struct Player {
//    var name: String
//    var number: Int
//
//    init(name: String) {
//        self.name = name
//        number = Int.random(in: 1...200)
//    }
//
//    mutating func changeNumber(number: Int)
//    {
//        self.number = number
//    }
//}
//
//var matt = Player(name: "Matt")
//print(matt.number)
//matt.changeNumber(number: 20)
//print(matt.number)
//

//using static for basicxally test data to see if view shows up fine
 //static can also be used to save app details, i.e. version. i.e. http web
// call ip and other stuff

//struct Employee {
//    var name: String
//    var ID: Int
//
//    static let example = Employee(name: "Matthew Hayden", ID: 2)
//}
//
//print(" Name =  \(Employee.example.name)\n ID = \(Employee.example.ID) ")
////useful code to find number of instance made for the Struct.. WOW
//struct Cat {
//    static var allCats = [Cat]()
//    init() {
//        Cat.allCats.append(self)
//    }
//    static func chorus() {
//        for _ in allCats {
//            print("Meow!")
//        }
//    }
//
//    func printCats()
//    {
//       print("count = \( Cat.allCats.count)")
//    }
//
//}
//
//
//var sss = Cat()
//var ddd = Cat()
//sss.printCats()
//
//struct Car {
//    static var numberOfCarsProduced = [Car]()
//    let model: String
//    let numberOfSeats: Int
//    private var gear: Int
////    {
////    willSet {
////        //let check = gear + newValue
////        if gearChangeAllowed(change: newValue) {
////            print("GEAR CHANGED")
////        }
////        else {
////            print("GEAR NOT CHANGED")
////        }
////
////    }
////    }
//
//    init(model: String, noOfSeats: Int) {
//        self.model = model
//        self.numberOfSeats = noOfSeats
//        self.gear = 0 //car is neutral when it is created.
//        Car.numberOfCarsProduced.append(self)
//
//    }
//
//    private mutating func gearChangeAllowed(change: Int) -> Bool {
//        let requestedGearChange = gear + change
//        switch requestedGearChange {
//        case -1...10:
//            return true
//        default:
//            return false
//
//        }
//    }
//
//    mutating func gearUp() {
//        //trying to change
//        let Allowed = gearChangeAllowed(change: 1)
//        if Allowed {
//            gear += 1
//            print("\(model) Go faster yess!!!!! Gear \(gear)")
//
//        }
//
//    }
//
//    mutating func gearDown() {
//        //trying to change
//        let Allowed = gearChangeAllowed(change: -1)
//        if Allowed {
//            print("\(model) Slow down or reverse, safety first Gear \(gear)!!!!!")
//            gear -= 1
//        }
//    }
//
//
//}
//
//
//var firstCar = Car(model: "CD120y", noOfSeats: 4)
//var secondCar = Car(model: "Daewoo taxi", noOfSeats: 5)
//var lastCar = Car(model: "Toyota Prado", noOfSeats: 7)
//firstCar.gearDown()
//
//for element in -2...11 {
//
//    firstCar.gearUp()
//    secondCar.gearDown()
//    lastCar.gearUp()
//    lastCar.gearDown()
//}
//
//print(Car.numberOfCarsProduced.count)

// using super init in classes
//
//class Vehicle {
//    var isElectric: Bool = false
//
//    init(isElectric: Bool) {
//        self.isElectric = isElectric
//    }
//}
//
//class Car: Vehicle {
//    var isConvertable: Bool
//
//    init(isElectric: Bool, isConvertable: Bool) {
//        self.isConvertable = isConvertable
//        super.init(isElectric: isElectric)
//
//    }
//}
//
//var mycar = Car(isElectric: true, isConvertable: false)
//
//print("\(mycar.isElectric)\n \(mycar.isConvertable)")

//class User {
//    var username = "Anonymous"
//    init(username: String) {
//        self.username = username
//    }
//}
//
//var obj1 = User(username: "happy")
//var obj2 = User(username: "terry")
//
//print(obj1.username)
//print(obj2.username)
//

//////MILESTONE 7///////
//
/*
class Animals {
    var legs: Int
    init(legs: Int) {
        self.legs = legs
    }
    func speak() {}
    
}

class Dog : Animals {
    init() {
        super.init(legs: 4)
    }
    
    override func speak() {
        print("woof woof")
    }
}

class Corgi: Dog {
    override func speak() {
        print("rrr wof rrr wof")
    }
}

class Poodle: Dog {
    override func speak() {
        print("ruf ruf")
    }
}

class Cat: Animals {
    var tamed: Bool = false
    init(tamed: Bool) {
        self.tamed = tamed
        super.init(legs: 4)
    }
}

class Persian: Cat {
    override func speak() {
        print("khhhh,meaw. meaww")
    }
}


class Lion: Cat {
    override func speak() {
        print("Groooourr Groooour")
    }
}
let corgi = Corgi()
let poodle = Poodle()
let persian = Persian(tamed: true)
let lion = Lion(tamed: false)
let myAnimals: [Animals] = [corgi,poodle,persian,lion]

for animal in myAnimals {
    animal.speak()
}

func getRandomNumber() -> some Equatable {
    Int.random(in: 1...6)
}

func getRandomBool() -> some Equatable {
    Bool.random()
}

 */
 //
 //////MILESTONE 7///////
 //

//
//func getRandomNumber() -> some Equatable {
//    Int.random(in: 1...6)
//}
//
//func getRandomBool() -> some Equatable {
//    Bool.random()
//}
//
//print(getRandomNumber() == getRandomNumber())

//var quote = "   This truth is rarely pure and simple       "
//
//extension String {
//    func trimmed () -> String {
//        self.trimmingCharacters(in: .whitespacesAndNewlines)
//    }
//}
//let trimmed = quote.trimmed()

//var quote = "   This truth is rarely pure and simple       "
//let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewlines)
//
//extension String {
//    mutating func trim () {
//        self = self.trimmed()
//    }
//}
//
//quote.trim()

//protocol Person {
//    var name: String { get }
//    func sayHello()
//}
//
//extension Person {
//    func sayHello() {
//        print("Hi, I'm \(name)")
//    }
//}
//
//struct Employee: Person {
//    let name: String
//}
//
//let taylor = Employee(name: "Taylor Swift")
//taylor.sayHello()


//protocol Building {
//    var type: String { get }
//    var rooms: Int {get set}
//    var cost: Int {get set}
//    var seller: String {get set}
//    func printSalesSummary()
//
//}
//
//extension Building {
//
//    func printSalesSummary() {
//        print("Talk to \(seller) to buy the \(type) for \(self.cost)")
//    }
//}
//
//struct House: Building {
//    let type = "House"
//    var rooms: Int = 4
//    var cost: Int = 300_000
//    var seller: String = "John Price"
//}
//
//struct Office: Building {
//    let type = "Building"
//    var rooms: Int = 12
//    var cost: Int = 10_000_000
//    var seller: String = "Ray White"
//}
//
//var newHouse = House(rooms: 4, cost: 350_000, seller: "John o Hern")
//var myOffice = Office(rooms: 12, cost: 20_000_000, seller: "Ray White")
//
//newHouse.printSalesSummary()
//myOffice.printSalesSummary()
//
//
////optionals
//
//var name: String? = nil
//
//if let unwrapped = name {
//    print("\(unwrapped.count) letters")
//} else {
//    print("Missing name.")
//}
//
//func greet(_ name: String?) {
//    guard let unwrapped = name else {
//        print("You didn't provide a name!")
//        return
//    }
//
//    print("Hello, \(unwrapped)!")
//}
//greet("tesst")
//greet(name)
//
//func username(for id: Int) -> String? {
//    if id == 1 {
//        return "Taylor Swift"
//    } else {
//        return nil
//    }
//}
////Nil escaping
//let user = username(for: 15) ?? "Anonymous"
//
//
////optional chaining within function calls
//
//let names = ["John", "Paul", "George", ""]
//
//let beatle = names.first?.uppercased()
//let key = names.last?.uppercased()  //uppercased isnt called/safe.
//
////optional try
//enum PasswordError: Error {
//    case obvious
//}
//
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password" {
//        throw PasswordError.obvious
//    }
//
//    return true
//}
//
//if let result = try? checkPassword("password") {
//    print("Result was \(result)")
//} else {
//    print("D'oh.")
//}
//
//do {
//    try checkPassword("password")
//    print("That password is good!")
//} catch {
//    print("You can't use that password.")
//}
////this is forced optional and will code crash if it isnt handledd
//try! checkPassword("sekrit")
//print("OK!")


//Failable initializer
//useful when getting data fromi API calls to initiate structs


struct Person {
    var id: String

    init?(id: String) {
        if id.count == 9 {
            self.id = id
        } else {
            return nil
        }
    }
}


///TYPE CASTING TO ENSURE METHOD DONT FAIL
///
///
class Animal { }
class Fish: Animal { }

class Dog: Animal {
    func makeNoise() {
        print("Woof!")
    }
}

let pets = [Fish(), Dog(), Fish(), Dog()]
for pet in pets {
    if let dog = pet as? Dog {
        dog.makeNoise()
    }
}

print("----")
func mowGrass(to height: Double?) {
    guard let height = height else { return }
    print("Mowing the grass to \(height).")
}
mowGrass(to: 6.0)


