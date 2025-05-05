//
//  HomeRepository.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

protocol CommentsRepository {
    func getComments(id: Int) async -> [Comment]
    func addComment(token: String, comment: String, postId: Int) async -> Int
}
