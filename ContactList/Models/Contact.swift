//
//  Contact.swift
//  ContactList
//
//  Created by Maxim Datsuk on 24.08.2022.
//

struct Contact {
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getContactList() -> [Contact] {
        var result: [Contact] = []
        let data = ContactDataStore()
        
        for _ in 1...50 {
            result.append(
                Contact(
                    name: data.name,
                    surname: data.surname,
                    phone: data.phone,
                    email: data.email
                )
            )
        }
        
        return result
    }
}
