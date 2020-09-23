//
//  Customer.swift
//  BookStore
//
//  Created by Umar Sunusi Maitalata on 18/09/2020.
//  Copyright © 2020 IWORLDOFTECH. All rights reserved.
//

import UIKit

class Customer: NSObject {
    var firstName = ""
    var lastName = ""
    var addresLine1 = ""
    var addressLine2 = ""
    var city = ""
    var state = ""
    var zip = ""
    var phoneNumber = ""
    var emailAddress = ""
    var favoriteGenre = ""
    
    func listPurchasedHistory() -> [String] {
        return ["Purchase 1", "Purchase 2"]
    }
}
