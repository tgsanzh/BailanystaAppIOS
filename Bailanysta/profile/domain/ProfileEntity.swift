//
//  PostEntity.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

import Foundation

struct Profile: Identifiable {
    let id = UUID()
    let nickname: String
    let posts: [Post]
}
