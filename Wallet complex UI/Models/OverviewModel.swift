//
//  OverviewModel.swift
//  Wallet complex UI
//
//  Created by Sonic on 6/5/23.
//

import Foundation

struct OverviewModel: Identifiable {
    let id = UUID()
    let type: OverviewType
    let value: [OverviewValue]
    
    struct OverviewValue: Identifiable {
        let id = UUID()
        let month: Date
        let amount: Double
    }
}

enum OverviewType: String {
    case income = "Income"
    case expense = "Expense"
}

extension OverviewModel {
    public static let sampleData: [OverviewModel] = [
        .init(type: .income, value: [
            .init(month: .addMonth(-4), amount: 3550),
            .init(month: .addMonth(-3), amount: 2984.6),
            .init(month: .addMonth(-2), amount: 1989.67),
            .init(month: .addMonth(-1), amount: 2987.3)
        ]),
        .init(type: .expense, value: [
            .init(month: .addMonth(-4), amount: 2871.6),
            .init(month: .addMonth(-3), amount: 1628.0),
            .init(month: .addMonth(-2), amount: 786),
            .init(month: .addMonth(-1), amount: 1987.3)
        ])
    ]
}


