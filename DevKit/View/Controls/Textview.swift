//
//  Textview.swift
//  DevKit
//
//  Created by DevFive on 7/17/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import Foundation

public class DevTextview: UITextView {
    public override init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
        self.translatesAutoresizingMaskIntoConstraints = false
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
