//
//  NotificationMapper.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 05.05.2025.
//

extension NotificationsDTO {
    func toEntity() -> Notification {
        return Notification(
            id: id,
            message: message,
            postId: postId,
            createdAt: createdAt
        )
    }
}
