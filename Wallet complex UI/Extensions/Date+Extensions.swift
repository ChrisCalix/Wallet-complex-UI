//
//  Date+Extensions.swift
//  Wallet complex UI
//
//  Created by Sonic on 6/5/23.
//

import Foundation

extension Date {
    static func addMonth(_ value: Int) -> Self {
        let calender = Calendar.current
        return calender.date(byAdding: .month, value: value, to: .init()) ?? .init()
    }
}
