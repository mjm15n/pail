//
//  ListViewController.swift
//  Pail
//
//  Created by Apple on 2/6/16.
//  Copyright © 2016 Dominic. All rights reserved.
//

import Foundation
import UIKit

class ListViewController: UITableViewController {
    var itemsList = ["Cake Boss Cake", "Visit Time Square", "Travel to Europe"]
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemsList.count
    }
        override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) ->UITableViewCell{
            
            let cell = tableView.dequeueReusableCellWithIdentifier("ListViewCell", forIndexPath: indexPath)
            
            cell.textLabel?.text = itemsList[indexPath.row]
            return cell
        
        }
    }
