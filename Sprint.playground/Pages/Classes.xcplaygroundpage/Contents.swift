import Foundation
import UIKit

class Person {

    let name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

Person(name: "Tony", age: 25)

struct User {
    let name: String
}



struct Ticket {
    let price: Double
    let isDiscounted: Bool
}

class StubHub {
    
    var ticketsSold: Int = 0
    
    var tickets:[Ticket] = []
    
    func orderTicket(price: Double, isDocounted: Bool) {
        let ticket = Ticket(price: price, isDiscounted: isDocounted)
        showTIcketDetails(ticket: ticket)
        tickets.append(ticket)
    }
    
    func showTIcketDetails(ticket: Ticket) -> String {
        let ticketDetail = "ticket price: \(ticket.price), is discounted: \(ticket.isDiscounted)"
        print(ticketDetail)
        return ticketDetail
    }
    
    func showDiscountedTickets() {
        for ticket in tickets {
            if ticket.isDiscounted == true {
                print("this ticket is discounted: \(ticket)")
            }
        }
    }
    
}

let ticketMaster = StubHub()
ticketMaster.orderTicket(price: 2.99, isDocounted: false)
ticketMaster.orderTicket(price: 3.99, isDocounted: false)
ticketMaster.orderTicket(price: 9.99, isDocounted: true)

let ticket = Ticket(price: 3.3, isDiscounted: false)
let ticketDetail = ticketMaster.showTIcketDetails(ticket: ticket)
let placeOrder = ticketMaster.orderTicket(price: 33, isDocounted: false)

var name = "brian"

ticketMaster.showDiscountedTickets()


