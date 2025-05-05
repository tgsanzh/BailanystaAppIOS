//
//  HomeRepository.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

protocol ProfileRepository {
    func getProfile(token: String, userId: Int) async -> Profile
    func getMyProfile(token: String) async -> Profile
}
