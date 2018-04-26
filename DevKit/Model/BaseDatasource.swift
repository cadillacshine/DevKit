//
//  BaseDatasource.swift
//  DevKit
//
//  Created by DevFive on 1/9/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import Foundation

open class BaseDatasource: NSObject {
    open var items: [Any]?
    
    open func numberOfItems() -> Int {
        return items?.count ?? 0
    }
    
    open func numberOfSections(sections: Int) -> Int {
        return sections
    }
}
