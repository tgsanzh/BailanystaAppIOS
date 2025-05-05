//
//  NotificationEntity.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 05.05.2025.
//

import Foundation

struct Notification: Identifiable {
    let id: Int
    let message: String
    let postId: Int
    let createdAt: Date
    
    var formattedDate: String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        return formatter.string(from: createdAt)
    }
}
