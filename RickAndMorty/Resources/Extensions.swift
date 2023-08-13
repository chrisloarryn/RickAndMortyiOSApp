//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Cristóbal Contreras on 13-08-23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
