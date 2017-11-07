//
//  ImageButton.swift
//  app-dev-profile
//
//  Created by Kuba Zeligowski on 07.11.2017.
//  Copyright © 2017 Kuba Zeligowski. All rights reserved.
//

import UIKit

class ImageButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        imageView?.contentMode = .scaleAspectFill
    }

}
