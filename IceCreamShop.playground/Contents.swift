import UIKit

struct Flavor {
    var name: String = "Vanilla"
    var rating: Double
}

let newFlavor  = Flavor(name: "Chocolate", rating: 4.0)
newFlavor.name

enum size: Double {
    case small = 3.99
    case medium = 4.90
    case large = 5.60
}

let small = size(rawValue: 3.99)

struct Cone {
    var flavor: Flavor
    var topping: String
    var size: size
    
    func eat () {
        print("Mmm!, I love \(flavor.name)")
    }
}

let chocFlavor = Flavor(name: "Chocolate", rating: 4.0)

class IceCreamShop {
    var totalSales = 0.0
    var flavors: [Flavor]
    var toppings: [String]
    var size: [size]
   
    init(flavors: [Flavor], toppings: [String], size: [size]) {
        self.flavors = flavor
        self.toppings = toppings
        self.size = size
    }
    
    func orderCone(flavor: String, topping: String?, size: Double) -> Cone? {
        
        let cone = Cone(flavor: flavor, topping: topping, size: size)
        totalSales += cone.size.
        return cone
    }
}


func listTopFlavors() {
    
    Flavor.init(name: "Chocolate Moose", rating: 4.5)
    Flavor.init(name: "Pecan Delight", rating: 4.6)
    Flavor.init(name: "Vanilla Swirl", rating: 4.4)
    
    print("Our top flavors are Chocolate Moose, Pecan Delight and Vanilla Swirl")
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


