//
//  Restaurant.swift
//  JSONDemo
//
//  Created by USTINNOVATION on 08/05/2017.
//  Copyright © 2017 TheAppGuruz-New-6. All rights reserved.
//

import Foundation

struct Restaurant {
    enum Meal: String {
        case breakfast, lunch, dinner
    }
    
    let name: String
    let location: (latitude: Double, longitude: Double)
    let meals: Set<Meal>
}
