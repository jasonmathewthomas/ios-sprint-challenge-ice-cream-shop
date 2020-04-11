import UIKit

struct Flavor {
    var name: String
    var rating: Double
}

enum size: Double {
    case small
    case medium
    case large
}

let small = size(rawValue: 3.99)
let medium = size(rawValue: 4.90)
let large = size(rawValue: 5.60)

struct Cone {
    var flavor: String
    var topping: String
    var size: Double
}

func eat () {
    let flavor = "Vanilla"
    print("Mmm!, I love \(flavor)")
}

class IceCreamShop {
    var iceCream: Cone
    var totalSales = 3.99
    
    
    init(flavor: String, topping: String, size: Double) {
        iceCream = Cone(flavor: "Vanilla", topping: "Almonds", size: 3.99)
        totalSales
    }
}


func listTopFlavors() {
    
    Flavor.init(name: "Chocolate Moose", rating: 4.5)
    Flavor.init(name: "Pecan Delight", rating: 4.6)
    Flavor.init(name: "Vanilla Swirl", rating: 4.4)
    
    print("Our top flavors are Chocolate Moose, Pecan Delight and Vanilla Swirl")
}

func orderCone(flavor: String, topping: String?, size: Double) {
    
    Cone.init(flavor: "Vanilla", topping: "Nuts", size: size)
}
var totalSales = size.self

//switch Cone {
//case 1:
//    print("Total Sales \(totalSales)")
//default: print("There are no sales")
//return Cone()
//}










let flavorOne: String = "Blueberry"
let flavorTwo: String = "Rasberry"
let flavorThree: String = "Strawberry"
let flavorFour: String = "Mango"
let flavorFive: String = "Peach"

let sizes = [size.small, size.medium, size.large]

let toppings = ["Nuts", "Choco Chips", "Raisins", "Berries", "Sea Salt"]

let iceCreamShop = [flavorOne, flavorTwo, flavorThree, flavorFour, flavorFive]

listTopFlavors()

let coneOne = orderCone

coneOne("Cookie", "Chips", 3.99)

eat()

print(totalSales)


