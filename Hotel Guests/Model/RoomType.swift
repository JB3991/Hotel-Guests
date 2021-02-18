//
//  RoomType.swift
//  Hotel Guests
//
//  Created by Jonathan Burnett on 18/02/2021.
//

import Foundation

// Room Type Model
struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
    
    // Array of Room Types of from the RoomType Property
    static var all: [RoomType] {
        return [RoomType(id: 0, name: "Two Queens", shortName: "2Q", price: 179),
                RoomType(id: 1, name: "One King", shortName: "K", price: 209),
                RoomType(id: 2, name: "Penthouse Suite", shortName: "PHS", price: 309)]
    }
    
}

// Equatable Protocol Implemtation fro RoomType
func ==(lhs: RoomType, rhs: RoomType) -> Bool {
    return lhs.id == rhs.id
}


