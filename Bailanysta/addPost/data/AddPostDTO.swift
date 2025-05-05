//
//  AddPostDTO.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 04.05.2025.
//

struct PostCreate: Codable {
    let content: String
}

struct PostResponse: Codable {
    let status_code: Int
    let status: String
}
