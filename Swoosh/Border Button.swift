//
//  Border Button.swift
//  Swoosh
//
//  Created by Julian Mino on 1/4/19.
//  Copyright © 2019 Julian Mino. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
