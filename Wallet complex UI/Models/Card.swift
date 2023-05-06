//
//  Card.swift
//  Wallet complex UI
//
//  Created by Sonic on 6/5/23.
//

import Foundation

struct Card: Identifiable {
    let id: UUID = UUID()
    let cardColor: String
    let cardName: String
    let cardBalance: String
}

extension Card {
    public static let cards: [Card] = [
        .init(cardColor: "Card 1", cardName: "iJustine", cardBalance: "$5890"),
        .init(cardColor: "Card 2", cardName: "Kaviya", cardBalance: "$2598"),
        .init(cardColor: "Card 3", cardName: "Jenna", cardBalance: "$8971"),
        .init(cardColor: "Card 4", cardName: "Caroline", cardBalance: "$5681"),
    ]
}
