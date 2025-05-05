//
//  HomeRepository.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

protocol SearchRepository {
    func getPosts(token:String, search: String) async -> [Post]
}
