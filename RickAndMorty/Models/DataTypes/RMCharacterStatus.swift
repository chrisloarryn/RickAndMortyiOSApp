//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Cristóbal Contreras on 13-08-23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
    
    var text: String {
        switch self {
        case .dead, .alive:
            return rawValue
        case .unknown:
            return "Unknown"
        }
    }
}
