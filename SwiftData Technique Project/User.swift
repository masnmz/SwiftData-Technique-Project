//
//  User.swift
//  SwiftData Technique Project
//
//  Created by Mehmet Alp Sönmez on 13/06/2024.
//

import Foundation
import SwiftData

@Model
class User {
    var name: String
    var city: String
    var joinDate: Date
    
    init(name: String, city: String, joinDate: Date) {
        self.name = name
        self.city = city
        self.joinDate = joinDate
    }
}
