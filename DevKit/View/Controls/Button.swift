//
//  Button.swift
//  DevKit
//
//  Created by DevFive on 1/8/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import Foundation

public class DevButton: UIButton {
  
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.cornerRadius = 5
        self.clipsToBounds = true
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

