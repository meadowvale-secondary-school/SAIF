/*:
 ## Exercise - Failable Initializers
 
 Create a `Computer` struct with two properties, `ram` and `yearManufactured`, where both parameters are of type `Int`. Create a failable initializer that will only create an instance of `Computer` if `ram` is greater than 0, and if `yearManufactured` is greater than 1970, and less than 2017.
 */

struct Computer{
    var ram: Int
    var year: Int
    init?(ram: Int, year: Int) {
        if ram > 0 && year > 1970 && year < 2017 {
            self.ram = ram
            self.year = year
        } else {
            return nil
        }
    }
    
}


/*:
 Create two instances of `Computer?` using the failable initializer. One instance should use values that will have a value within the optional, and the other should result in `nil`. Use if-let syntax to unwrap each of the `Computer?` objects and print the `ram` and `yearManufactured` if the optional contains a value.
 */
let nonWorkingComputer = Computer(ram: 0, year: 1961)
if let computer = nonWorkingComputer {
    print(computer.ram)
    print(computer.year)
}

let workingComputer = Computer(ram: 16, year: 2016)
if let computer = workingComputer {
    print(computer.ram)
    print(computer.year)
}

//: [Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Workout or Nil](@next)
