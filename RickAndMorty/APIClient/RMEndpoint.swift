//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Cristóbal Contreras on 13-08-23.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get lotacion info
    case location
    /// Endpoint to get episode info
    case episode
}
