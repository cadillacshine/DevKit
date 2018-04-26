//
//  Textfield.swift
//  DevKit
//
//  Created by DevFive on 1/10/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import Foundation

public class DevTextfield: UITextField {
    
    public init(placeholder: String?) {
        super.init(frame: .zero)
        self.placeholder = placeholder
        self.clearButtonMode = .whileEditing
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
