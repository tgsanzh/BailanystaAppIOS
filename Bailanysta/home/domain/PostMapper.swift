//
//  PostMapper.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

extension PostsResponseDTO {
    func toEntity() -> Post {
        return Post(
            id: id,
            userId: userId,
            nickname: nickname,
            content: content,
            createdAt: createdAt,
            likesCount: likesCount,
            commentsCount: commentsCount,
            liked: liked
        )
    }
}
