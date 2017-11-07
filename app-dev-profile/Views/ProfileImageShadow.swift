//
//  ProfileImageShadow.swift
//  app-dev-profile
//
//  Created by Kuba Zeligowski on 07.11.2017.
//  Copyright © 2017 Kuba Zeligowski. All rights reserved.
//

import UIKit

class ProfileImageShadow: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 3
        
    }

}
