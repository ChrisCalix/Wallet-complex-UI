//
//  CardRectKey.swift
//  Wallet complex UI
//
//  Created by Sonic on 6/5/23.
//

import SwiftUI

struct CardRectKey: PreferenceKey {
    static var defaultValue: [String: Anchor<CGRect>] = [:]
    
    static func reduce(value: inout [String: Anchor<CGRect>], nextValue: () -> [String: Anchor<CGRect>]) {
        value.merge(nextValue()) { $1 }
    }
}
