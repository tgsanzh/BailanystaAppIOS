//
//  LoginRepository.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 01.05.2025.
//

protocol AuthRepository {
    func register(nickname: String, password: String, completion: @escaping (Result<AuthToken, Error>) -> Void)
    func login(nickname: String, password: String, completion: @escaping (Result<AuthToken, Error>) -> Void)
}
