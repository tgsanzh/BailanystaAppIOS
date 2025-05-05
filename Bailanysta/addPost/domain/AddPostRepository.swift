//
//  AddPostRepository.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 04.05.2025.
//

protocol AddPostRepository {
    func addPost(content: String, token: String) async
}
