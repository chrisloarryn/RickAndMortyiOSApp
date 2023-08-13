//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Cristóbal Contreras on 13-08-23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name, airDate, episode: String
    let characters: [String]
    let url: String
    let created: String
}
