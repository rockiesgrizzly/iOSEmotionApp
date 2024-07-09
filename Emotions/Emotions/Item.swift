//
//  Item.swift
//  Emotions
//
//  Created by Josh MacDonald on 7/8/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
