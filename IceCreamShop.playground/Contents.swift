import UIKit

struct Flavor {
    var name: String
    var rating: Double
}

let newFlavor = Flavor(name: "chocolate", rating: 4.0)
newFlavor.name

enum size: Double {
    case small = 3.99
    case medium = 4.90
    case large = 5.60
}

struct Cone {
    var flavor: [Flavor]
    var topping: [String]
    var size: size
    
    func eat () {
        print("Mmmm!, I love \(newFlavor.name)")
    }
}

let chocFlavor = Flavor(name: "Chocolate", rating: 4.0)

let chocolate = Cone(flavor: [chocFlavor], topping: ["sprinkles"], size: .small)
chocolate.eat()


class IceCreamShop {
    
    var flavors: [Flavor]
    var toppings: [String]
    var size: [size]
    var totalSales = 0.0
    
    
    init(flavor: [Flavor], toppings: [String], size: [size]) {
        self.flavors = flavor
        self.toppings = toppings
        self.size = size
    }
    
    func orderCone(flavor: Flavor, topping: String, size: size) -> Cone? {
        let cone = Cone(flavor: [flavor], topping: [topping], size: size)
        totalSales += cone.size.rawValue
        return cone
    }
    
    func listTopFlavors() {
    
    for Flavor in flavors {
        if Flavor.rating >= 4.0 {
            print("These are our top flavors")
            }
        }
    }
}


//let flavorNew = IceCreamShop([Flavor],: [flavor], [toppings]: ["kkk"], size: [size])

let sizes = [size].self

let toppingNew = ["Nuts", "Choco Chips", "Raisins", "Berries", "Sea Salt"]

let iceCreamFlavors = [toppingNew[0], toppingNew[1], toppingNew[2], toppingNew[3], toppingNew[4]]

//let myIceCreamShop = IceCreamShop(flavor: Flavor, toppings: toppingNew, size: size)

