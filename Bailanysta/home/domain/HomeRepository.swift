//
//  HomeRepository.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

protocol HomeRepository {
    func getPosts(token: String) async -> [Post]
    func like(token: String, postId: Int) async -> Int
    func unlike(token: String, postId: Int) async -> Int
}
