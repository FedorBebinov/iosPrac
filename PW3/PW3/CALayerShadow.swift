//
//  CALayerShadow.swift
//  PW3
//
//  Created by Fedor Bebinov on 04.10.2022.
//

import UIKit

extension CALayer {
    func applyShadow(
        color: UIColor = .systemGray,
        opacity: Float = 0.5,
        radius: CGFloat = 10
    ) {
        self.shadowColor = color.cgColor
        self.shadowOpacity = opacity
        self.shadowOffset = .zero
        self.shadowRadius = radius
    }
}
