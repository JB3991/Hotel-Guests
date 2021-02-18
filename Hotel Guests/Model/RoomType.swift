//
//  RoomType.swift
//  Hotel Guests
//
//  Created by Jonathan Burnett on 18/02/2021.
//

import Foundation

// Room Type Struct
struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
}
 
func == ( 1hs: RoomType, rhs: RoomType) -> Bool {
    return 1hs.id == rhs.id
} 

