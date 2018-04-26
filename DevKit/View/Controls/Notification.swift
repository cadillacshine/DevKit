//
//  Notification.swift
//  DevKit
//
//  Created by DevFive on 1/19/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import UIKit

public class DevNotification: DevBaseView {
    
    private var lblMessage: DevLabel?
    
    public init(message: String, backgroundColor: UIColor, textColor: UIColor) {
        super.init(frame: .zero)
        lblMessage = DevLabel(text: message, color: textColor, font: UIFont.boldSystemFont(ofSize: 16))
        self.alpha = 0
        self.backgroundColor = backgroundColor
        self.addSubview(lblMessage!)
        lblMessage?.anchorToCenter(baseView: self)
    }
    
    public func showMessage(message: String) {
        self.lblMessage?.text = message
        UIView.animate(withDuration: 2) {
            self.alpha = 10
            self.alpha = 0
        }
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
