//
//  BaseView.swift
//  DevKit
//
//  Created by DevFive on 1/8/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import Foundation

public class DevBaseView: UIView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.white
        self.layer.cornerRadius = 5
        self.clipsToBounds = true
        self.layer.shadowColor = UIColor(red: 157.0/255.0, green: 157.0/255.0, blue: 157.0/255.0, alpha: 0.5).cgColor
        self.layer.shadowOpacity = 0.8
        self.layer.shadowRadius = 5.0
        self.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        self.layer.masksToBounds = false
        self.translatesAutoresizingMaskIntoConstraints = false
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
