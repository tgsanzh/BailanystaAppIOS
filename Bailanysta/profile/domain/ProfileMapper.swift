//
//  PostMapper.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

extension ProfileResponseDTO {
    func toEntity() -> Profile {
        return Profile(
            nickname: nickname,
            posts: posts.map { $0.toEntity() }
        )
    }
}
