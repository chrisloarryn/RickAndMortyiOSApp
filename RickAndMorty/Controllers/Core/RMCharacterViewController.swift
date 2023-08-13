//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Cristóbal Contreras on 13-08-23.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Episodes"
        
        let request = RMRequest(
            endpoint: .character,
            pathComponents: ["1"],
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        // print(request.url)
        
        RMService.shared.execute(request,
                                 expecting: String.self
        ) { result in print(result) }
        
        
    }
}
