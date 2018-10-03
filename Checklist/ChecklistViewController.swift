//
//  ViewController.swift
//  Checklist
//
//  Created by Brian on 6/18/18.
//  Copyright © 2018 Razeware. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1000
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath:IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem", for:indexPath)
        
        if let label = cell.viewWithTag(1000) as? UILabel {
            if indexPath.row % 5 == 0  {
                label.text = "Take a Jog"
            } else if indexPath.row % 4 == 0 {
                label.text = "Watch a Movie"
            } else if indexPath.row % 3 == 0 {
                label.text = "Code an App"
            } else if indexPath.row % 2 == 0 {
                label.text = "Walk the Dog"
            } else if indexPath.row % 1 == 0 {
                label.text = "Study Design Patterns"
            } else {
                label.text = "Sleep"
            }
        }
        
        return cell
    }
}

