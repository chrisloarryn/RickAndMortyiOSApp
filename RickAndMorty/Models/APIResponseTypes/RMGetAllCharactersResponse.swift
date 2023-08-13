//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Cristóbal Contreras on 13-08-23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count, pages: Int
        let next: String
        let prev: String?
    }
    let info: Info
    let results: [RMCharacter]
}
