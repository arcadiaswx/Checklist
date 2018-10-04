//
//  TodoList.swift
//  Checklist
//
//  Created by Craig on 10/4/18.
//  Copyright © 2018 Arcadia Softworks, LLC. All rights reserved.
//

import Foundation


class TodoList {
    
    var todos: [CheckListItem] = []
    
    init() {
        let row0Item = CheckListItem()
        let row1Item = CheckListItem()
        let row2Item = CheckListItem()
        let row3Item = CheckListItem()
        let row4Item = CheckListItem()
        
        row0Item.text = "Take a jog"
        row1Item.text = "Watch a Movie"
        row2Item.text = "Code an App"
        row3Item.text = "Walk the Dog"
        row4Item.text = "Study Design Patterns"
        
        todos.append(row0Item)
        todos.append(row1Item)
        todos.append(row2Item)
        todos.append(row3Item)
        todos.append(row4Item)
    }
}
