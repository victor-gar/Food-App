//
//  Cart.swift
//  Food App
//
//  Created by Victor Garitskyu on 28.08.2021.
//

import SwiftUI

struct Cart: Identifiable {
    
    var id = UUID().uuidString
    var item : Item
    var quantity : Int

}
