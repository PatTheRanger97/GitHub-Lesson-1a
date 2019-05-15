//
//  RoundedButton.swift
//  GitHub Lesson 1a
//
//  Created by Patrick Sebastian Lie on 15/05/19.
//  Copyright © 2019 Patrick Sebastian Lie. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {

    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.cornerRadius = 5
        layer.borderColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
    }

}
