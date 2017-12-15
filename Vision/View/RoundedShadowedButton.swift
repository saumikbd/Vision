//
//  RoundedShowedButton.swift
//  Vision
//
//  Created by Sadman Sakib Saumik on 15/12/17.
//  Copyright © 2017 Sadman Sakib Saumik. All rights reserved.
//

import UIKit

class RoundedShadowedButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height/2
        
    }

}
