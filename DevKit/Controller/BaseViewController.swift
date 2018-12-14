//
//  BaseViewController.swift
//  DevKit
//
//  Created by DevFive on 10/3/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import UIKit

open class BaseViewController: UIViewController {

    public var vwNotification: VwNotification = {
        let vw = VwNotification()
        return vw
    }()
    
    override open func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
    }

    private func setupViews() {
        view.addSubview(vwNotification)
        
        vwNotification.anchorTo(view: view)
    }
    
}
