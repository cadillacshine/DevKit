//
//  ImageView.swift
//  DevKit
//
//  Created by DevFive on 1/8/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import Foundation

public class DevImageView: UIImageView {
   
    public override init(image: UIImage?) {
        super.init(image: image)
        self.contentMode = .scaleAspectFill
        self.layer.cornerRadius = 5
        self.clipsToBounds = true
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
