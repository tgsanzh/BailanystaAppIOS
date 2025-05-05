//
//  NotificationDTO.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 05.05.2025.
//

import Foundation

struct NotificationsDTO: Codable {
    let id: Int
    let message: String
    let postId: Int
    let createdAt: Date
    
    enum CodingKeys: String, CodingKey {
        case id
        case message
        case postId = "post_id"
        case createdAt = "created_at"
    }
}
