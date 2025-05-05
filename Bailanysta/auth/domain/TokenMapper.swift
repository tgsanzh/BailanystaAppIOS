//
//  TokenMapper.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 02.05.2025.
//

extension AuthResponseDTO {
    func toEntity() -> AuthToken {
        return AuthToken(accessToken: accessToken, tokenType: tokenType)
    }
}
