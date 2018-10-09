//
//  CheckListItem.swift
//  Checklist
//
//  Created by Craig on 10/4/18.
//  Copyright © 2018 Arcadia Softworks, LLC. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    
    @objc var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
