//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Cristóbal Contreras on 15-08-23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
