//
//  Friend.swift
//  Birthdays
//
//  Created by Arthur Wong on 6/23/24.
//

import Foundation
import SwiftData

@Model
class Friend {
    let name: String
    let birthday: Date
    
    init(name: String, birthday: Date) {
           self.name = name
           self.birthday = birthday
    }
    var isBirthdayToday: Bool {
            Calendar.current.isDateInToday(birthday)
    }
}
