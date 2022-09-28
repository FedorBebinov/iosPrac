//
//  CALayerShadow.swift
//  fsbebinovPW2
//
//  Created by Fedor Bebinov on 28.09.2022.
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
