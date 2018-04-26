//
//  BaseTableViewController.swift
//  DevKit
//
//  Created by DevFive on 1/9/18.
//  Copyright © 2018 sulvsystems. All rights reserved.
//

import UIKit

open class BaseTableViewController: UITableViewController {

    open var datasource: BaseDatasource?
    
    override open func viewDidLoad() {
        super.viewDidLoad()
        datasource = BaseDatasource()
    }

    // MARK: - Table view data source

    override open func numberOfSections(in tableView: UITableView) -> Int {
        return datasource?.numberOfSections(sections: 1) ?? 0
    }

    override open func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datasource?.numberOfItems() ?? 0
    }
}
