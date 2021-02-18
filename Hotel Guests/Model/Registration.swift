//
//  Registration.swift
//  Hotel Guests
//
//  Created by Jonathan Burnett on 18/02/2021.
//

import Foundation

// Registration Model
struct Registration {
    
    static let wifiCost = 10
    
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType
    var wifi: Bool
    
}
