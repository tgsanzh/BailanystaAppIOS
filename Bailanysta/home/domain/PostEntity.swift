//
//  PostEntity.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

import Foundation

struct Post: Identifiable {
    let id: Int
    let userId: Int
    let nickname: String
    let content: String
    let createdAt: Date
    let likesCount: Int
    let commentsCount: Int
    let liked: Bool

    var formattedDate: String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        return formatter.string(from: createdAt)
    }
}
