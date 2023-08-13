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
        
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.count))
                print("Page rusult count: "+String(model.results.count))
                
            case .failure(let error):
                print(String(describing: error))
            }
        }
        
        
    }
}
