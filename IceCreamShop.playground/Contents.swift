import UIKit

struct Flavor {
    var name: String
    var rating: Double
}

let newFlavor = Flavor(name: "chocolate", rating: 4.0)
newFlavor.name

enum Size: Double {
    case small = 3.99
    case medium = 4.90
    case large = 5.60
}

struct Cone {
    var flavor: Flavor
    var topping: String?
    var size: Size
    
    func eat () {
        print("Mmmm!, I love \(newFlavor.name)")
    }
}

let chocFlavor = Flavor(name: "Chocolate", rating: 4.0)

let chocolate = Cone(flavor: chocFlavor, topping: "Sprinkles", size: .small)
chocolate.eat()


class IceCreamShop {
    
    var flavors: [Flavor]
    var toppings: [String?]
    var size: [Size]
    var totalSales: Double
    
    
    init(flavor: [Flavor], toppings: [String?], size: [Size], totalSales: Double) {
        self.flavors = flavor
        self.toppings = toppings
        self.size = size
        self.totalSales = totalSales
    }
    
    func orderCone(flavor: Flavor, topping: String?, size: Size) -> Cone? {
        let cone = Cone(flavor: flavor, topping: topping, size: size)
        totalSales += cone.size.rawValue
        return cone
    }
    
    func listTopFlavors() {
    
    for flavor in flavors {
        if flavor.rating >= 4.0 {
            print("These are our top flavors \(flavor.name)")
            }
        }

   // let cone2 = orderCone(flavor: Flavor, topping: toppingNew, size: sizes)
    }
}

let sizes = [Size].self

let toppingNew = ["Nuts", "Choco Chips", "Raisins", "Berries", "Sea Salt"]

var iceCreamFlavors = [toppingNew[0], toppingNew[1], toppingNew[2], toppingNew[3], toppingNew[4]]

var myIceCreamShop = iceCreamFlavors; toppingNew; sizes
