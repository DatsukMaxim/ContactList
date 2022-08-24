//
//  ViewController.swift
//  ContactList
//
//  Created by Maxim Datsuk on 24.08.2022.
//

import UIKit

class ContactsViewController: UITableViewController {

    var contactList = Contact.getContactList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        contactList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let contact = tableView.dequeueReusableCell(withIdentifier: "contact", for: indexPath)
        let user = contactList[indexPath.row]
        
        var content = contact.defaultContentConfiguration()
        content.text = user.fullName
        contact.contentConfiguration = content
        
        return contact
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let detailsVC = segue.destination as? ContactDetailsViewController else { return }
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        detailsVC.contact = contactList[indexPath.row]
    }
}
