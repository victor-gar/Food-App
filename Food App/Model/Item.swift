//
//  Item.swift
//  Food App
//
//  Created by Victor Garitskyu on 20.08.2021.
//

import SwiftUI

struct Item: Identifiable {
    var id: String
    var item_name: String
    var item_cost: NSNumber
    var item_details: String
    var item_image: String
    var item_ratings: String
    var isAdded : Bool = false
    
}
