//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Michał on 24.10.2017.
//  Copyright © 2017 Michał. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}

//tak robię obramowanie!!!

//super calls partnt uiview
