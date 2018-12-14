//
//  DateExtensions.swift
//  Habitual
//
//  Created by Jonathan Kopp on 12/13/18.
//  Copyright © 2018 Jonathan Kopp. All rights reserved.
//
import Foundation

extension Date {
    var stringValue: String {
        return DateFormatter.localizedString(from: self, dateStyle: .medium, timeStyle: .none)
    }
    
    var isToday: Bool {
        let calendar = Calendar.current
        return calendar.isDateInToday(self)
    }
    
    var isYesterday: Bool {
        let calendar = Calendar.current
        return calendar.isDateInYesterday(self)
    }
}
