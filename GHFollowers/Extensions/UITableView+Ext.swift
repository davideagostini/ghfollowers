//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Davide Simone Agostini on 02/02/2020.
//  Copyright © 2020 Davide Simone Agostini. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCell() {
        tableFooterView = UIView(frame: .zero)
    }
}
