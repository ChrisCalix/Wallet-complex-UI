//
//  Expense.swift
//  Wallet complex UI
//
//  Created by Sonic on 6/5/23.
//

import Foundation

struct Expense: Identifiable {
    let id: UUID = .init()
    let ammountSpend: String
    let product: String
    let productIcon: String
    let spendType: String
}

extension Expense {
    public static let expenses: [Expense] = [
        Expense(ammountSpend: "$128", product: "Amazon", productIcon: "amazon", spendType: "Groceries"),
        Expense(ammountSpend: "$18", product: "Youtube", productIcon: "youtube", spendType: "Streaming"),
        Expense(ammountSpend: "$10", product: "Dribble", productIcon: "dribble", spendType: "Membership"),
        Expense(ammountSpend: "$28", product: "Apple", productIcon: "apple", spendType: "Apple Pay"),
        Expense(ammountSpend: "$9", product: "Patreon", productIcon: "patreon", spendType: "Membership"),
        Expense(ammountSpend: "$100", product: "Instagram", productIcon: "instagram", spendType: "Ad Publish"),
        Expense(ammountSpend: "$55", product: "Netflix", productIcon: "netflix", spendType: "Movies"),
        Expense(ammountSpend: "$348", product: "Photoshop", productIcon: "photoshop", spendType: "Editing"),
        Expense(ammountSpend: "$99", product: "Figma", productIcon: "figma", spendType: "Pro Member"),
    ]
}
