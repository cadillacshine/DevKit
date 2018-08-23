//
//  Label.swift
//  DevKit
//
//  Created by DevFive on 1/8/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import Foundation

public class DevLabel: UILabel {
    public init(text: String?) {
        super.init(frame: .zero)
        self.text =  text
        self.translatesAutoresizingMaskIntoConstraints = false
    }
    
    public convenience init(text: String?, color: UIColor?) {
        self.init(text: text)
        self.textColor = color
    }
    
    public convenience init(text: String?, color: UIColor?, font: UIFont?) {
        self.init(text: text, color: color)
        self.font = font
    }
    
    public convenience init(text: String?, font: UIFont?) {
        self.init(text: text)
        self.font = font
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
