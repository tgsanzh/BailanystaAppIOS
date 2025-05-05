//
//  CommentsMapper.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 05.05.2025.
//

extension CommentsDTO {
    func toEntity() -> Comment {
        return Comment(
            id: self.id, nickname: self.nickname, userId: user_id, content: self.content, createdAt: self.created_at
        )
    }
}
