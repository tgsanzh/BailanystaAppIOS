//
//  NotificationRepository.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 05.05.2025.
//

protocol NotificationRepository {
    func getNotifications(token: String) async -> [Notification]
}
