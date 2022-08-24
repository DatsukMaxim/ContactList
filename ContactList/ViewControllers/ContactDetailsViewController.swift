//
//  ContactDetailsViewController.swift
//  ContactList
//
//  Created by Maxim Datsuk on 24.08.2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {

    @IBOutlet var phoneLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    var contact: Contact!
    
    override func viewDidLoad() {
        navigationItem.title = contact.fullName
        phoneLabel.text = "Phone: \(contact.phone)"
        emailLabel.text = "Email: \(contact.email)"
    }
}
