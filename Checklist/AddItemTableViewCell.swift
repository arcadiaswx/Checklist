//
//  AddItemTableViewCell.swift
//  Checklist
//
//  Created by Craig on 10/4/18.
//  Copyright © 2018 Arcadia Softworks, LLC. All rights reserved.
//

import UIKit

class AddItemTableViewController: UITableViewController {

    @IBOutlet weak var textField: UITextField!
    @IBAction func done(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        print("Contents of the text field \(textField.text)")
    }
    
    @IBAction func cancelAddItem(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
        
    }

    override func viewWillAppear(_ animated: Bool) {
        textField.becomeFirstResponder()
    }
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }

}

extension AddItemTableViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return false
    }
    
    
}
