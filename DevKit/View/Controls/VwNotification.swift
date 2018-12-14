//
//  VwNotification.swift
//  DevKit
//
//  Created by DevFive on 10/3/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import UIKit

public class VwNotification: UIView {
    
    private var message: String?
    
    let lblNotification: DevLabel = {
        let lbl = DevLabel(text: "", color: UIColor.white, font: UIFont.boldSystemFont(ofSize: 15))
        lbl.textAlignment = .center
        return lbl
    }()
    
    public init(message: String) {
        super.init(frame: CGRect.zero)
        self.backgroundColor = UIColor.white
        layer.cornerRadius = 5
        clipsToBounds = true
        layer.shadowColor = UIColor(red: 157.0/255.0, green: 157.0/255.0, blue: 157.0/255.0, alpha: 0.5).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        layer.masksToBounds = false
        translatesAutoresizingMaskIntoConstraints = false
        self.lblNotification.text = message
        self.lblNotification.textColor = UIColor.black
        setupView()
    }
    
    public convenience init(message: String, backgroundColor: UIColor, textColor: UIColor) {
        self.init(message: message)
        self.backgroundColor = backgroundColor
        self.lblNotification.textColor = textColor
    }
    
    public convenience init() {
        self.init(message: "")
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func show(message: String) {
        self.lblNotification.text = message
        UIView.animate(withDuration: 0.5, animations: {
            self.transform = CGAffineTransform(translationX: 0, y: 150)
        }, completion: { (success) in
            DispatchQueue.main.asyncAfter(deadline: .now()+2.0) {
                UIView.animate(withDuration: 1, animations: {
                    self.transform = CGAffineTransform(translationX: 0, y: -150)
                })
            }
        })
    }
    
    func show(message: String, textColor: UIColor, backgroundColor: UIColor) {
        self.show(message: message)
        self.lblNotification.textColor = textColor
        self.backgroundColor = backgroundColor
    }
    
    func changeTextColor(to: UIColor) {
        self.lblNotification.textColor = to
    }
    
    func changeBackgroundColor(to: UIColor) {
        self.backgroundColor = to
    }
    
    func setupView() {
        self.addSubview(lblNotification)
        
        lblNotification.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        lblNotification.centerYAnchor.constraint(equalTo: self.centerYAnchor).isActive = true
    }
    
    public func anchorTo(view: UIView) {
        view.addSubview(self)
        self.topAnchor.constraint(equalTo: view.topAnchor, constant: -200).isActive = true
        self.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10).isActive = true
        self.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -10).isActive = true
        self.heightAnchor.constraint(equalToConstant: 60).isActive = true
    }
}
