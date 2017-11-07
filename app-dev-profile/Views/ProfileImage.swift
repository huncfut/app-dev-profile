//
//  ProfileImage.swift
//  app-dev-profile
//
//  Created by Kuba Zeligowski on 07.11.2017.
//  Copyright © 2017 Kuba Zeligowski. All rights reserved.
//

import UIKit

class ProfileImage: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5
        layer.masksToBounds = true
    }

}
