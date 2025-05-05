//
//  CommentsEntity.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 05.05.2025.
//

import Foundation

struct Comment: Identifiable {
    let id: Int
    let nickname: String
    let userId: Int
    let content: String
    let createdAt: Date
    
    var formattedDate: String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        return formatter.string(from: createdAt)
    }
}
