//
//  Misc.swift
//  DevKit
//
//  Created by DevFive on 1/8/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import Foundation

extension UIView {
    public func anchorTo(baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
    }
    
    public func anchorTo(baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat, bottom: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.bottomAnchor.constraint(equalTo: baseView.bottomAnchor, constant: -bottom).isActive = true
    }
    
    public func anchorTo(baseView: UIView, top: CGFloat, left: CGFloat, bottom: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.bottomAnchor.constraint(equalTo: baseView.bottomAnchor, constant: -bottom).isActive = true
    }
    
    public func anchorTo(baseView: UIView, anotherView:UIView, top: CGFloat, right: CGFloat, bottom: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.rightAnchor.constraint(equalTo: anotherView.leftAnchor, constant: -right).isActive = true
        self.bottomAnchor.constraint(equalTo: baseView.bottomAnchor, constant: -bottom).isActive = true
    }
    
    public func anchorTo(baseView: UIView, top: CGFloat, left: CGFloat, width: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorTo(anotherView: UIView, baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat, bottom: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherView.bottomAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: anotherView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: anotherView.rightAnchor, constant: -right).isActive = true
        self.bottomAnchor.constraint(equalTo: baseView.bottomAnchor, constant: -bottom).isActive = true
    }
    
    public func anchorTopTo(anotherView: UIView, baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherView.bottomAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
    }
    
    public func anchorTopTo(anotherView: UIView, baseView: UIView, top: CGFloat, left: CGFloat, width: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherView.bottomAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorTopTo(anotherView: UIView, baseView: UIView, top: CGFloat, right: CGFloat, width: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherView.bottomAnchor, constant: top).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorTopTo(anotherView: UIView, baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherView.bottomAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorTopTo(anotherView: UIView, baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat, bottom: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherView.bottomAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.bottomAnchor.constraint(equalTo: baseView.bottomAnchor, constant: -bottom).isActive = true
    }
    
    public func anchorTopTo(anotherViewTop: UIView, anotherViewLeft: UIView, baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherViewTop.bottomAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: anotherViewLeft.rightAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
    }
    
    public func anchorLeftTo(anotherView: UIView, baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: anotherView.rightAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
    }
    
    public func anchorLeftTo(anotherView: UIView, baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: anotherView.rightAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorLeftTo(anotherView: UIView, baseView: UIView, left: CGFloat, height: CGFloat, width: CGFloat, centerY: Bool) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.leftAnchor.constraint(equalTo: anotherView.rightAnchor, constant: left).isActive =  true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
        self.centerYAnchor.constraint(equalTo: baseView.centerYAnchor).isActive = true
    }
    
    public func anchorLeftTo(anotherView: UIView, baseView: UIView, left: CGFloat, right: CGFloat, centerY: Bool) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.leftAnchor.constraint(equalTo: anotherView.rightAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.centerYAnchor.constraint(equalTo: baseView.centerYAnchor).isActive = true
    }
    
    public func anchorTo(anotherView: UIView, baseView: UIView, top: CGFloat, left: CGFloat, width: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherView.bottomAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorTo(anotherView: UIView, baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherView.bottomAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorTo(baseView: UIView, left: CGFloat, height: CGFloat, width: CGFloat, centerY: Bool) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive =  true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
        self.centerYAnchor.constraint(equalTo: baseView.centerYAnchor).isActive = true
    }
    
    public func anchorTo(baseView: UIView, top: CGFloat, height: CGFloat, width: CGFloat, centerX: Bool) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
        self.centerXAnchor.constraint(equalTo: baseView.centerXAnchor).isActive = true
    }
    
    public func anchorTopTo(anotherView: UIView, baseView: UIView, top: CGFloat, height: CGFloat, width: CGFloat, centerX: Bool) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: anotherView.bottomAnchor, constant: top).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
        self.centerXAnchor.constraint(equalTo: baseView.centerXAnchor).isActive = true
    }
    
    public func anchorBottomTo(baseView: UIView, bottom: CGFloat, left: CGFloat, right: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.bottomAnchor.constraint(equalTo: baseView.bottomAnchor, constant: -bottom).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorBottomTo(anotherView: UIView, baseView: UIView, bottom: CGFloat, left: CGFloat, right: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.bottomAnchor.constraint(equalTo: anotherView.topAnchor, constant: -bottom).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorToCenter(baseView: UIView) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.centerXAnchor.constraint(equalTo: baseView.centerXAnchor).isActive = true
        self.centerYAnchor.constraint(equalTo: baseView.centerYAnchor).isActive = true
    }
    
    public func anchorTo(baseView: UIView, top: CGFloat, right: CGFloat, width: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
    }
    
    public func anchorTo(baseView: UIView, top: CGFloat, left: CGFloat, right: CGFloat, height: CGFloat) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: baseView.topAnchor, constant: top).isActive = true
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive = true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    public func anchorTo(baseView: UIView, left: CGFloat, right: CGFloat, height: CGFloat, centerY: Bool) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.leftAnchor.constraint(equalTo: baseView.leftAnchor, constant: left).isActive =  true
        self.rightAnchor.constraint(equalTo: baseView.rightAnchor, constant: -right).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
        self.centerYAnchor.constraint(equalTo: baseView.centerYAnchor).isActive = true
    }

   public func shake() {
            let animation = CAKeyframeAnimation(keyPath: "transform.translation.x")
            animation.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionLinear)
            animation.duration = 0.6
            animation.values = [-20.0, 20.0, -20.0, 20.0, -10.0, 10.0, -5.0, 5.0, 0.0 ]
            layer.add(animation, forKey: "shake")
        }
}

extension UIViewController {
    public func push(viewController: UIViewController) {
        let transition = CATransition()
        transition.duration = 0.25
        transition.type = kCATransitionPush
        transition.subtype = kCATransitionFromRight
        transition.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionEaseInEaseOut)
        self.view.window!.layer.add(transition, forKey: kCATransition)
        present(viewController, animated: false, completion: nil)
    }
    
    public func dismissVC() {
        let transition = CATransition()
        transition.duration = 0.25
        transition.type = kCATransitionPush
        transition.subtype = kCATransitionFromLeft
        transition.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionEaseInEaseOut)
        self.view.window!.layer.add(transition, forKey: kCATransition)
        dismiss(animated: false, completion: nil)
    }
    
    public func randomCode(length: Int) -> String {
        let letters : NSString = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        let len = UInt32(letters.length)
        var randomString = ""
        
        for _ in 0 ..< length {
            let rand = arc4random_uniform(len)
            var nextChar = letters.character(at: Int(rand))
            randomString += NSString(characters: &nextChar, length: 1) as String
        }
        
        return randomString
    }
}

