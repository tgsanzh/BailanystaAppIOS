//
//  HomeDTO.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

import Foundation

struct ProfileResponseDTO: Codable {
    let nickname: String
    let posts: [PostsResponseDTO]
    
    enum CodingKeys: String, CodingKey {
        case nickname
        case posts
    }
}
