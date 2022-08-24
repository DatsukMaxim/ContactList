//
//  ContactDataStore.swift
//  ContactList
//
//  Created by Maxim Datsuk on 24.08.2022.
//

class ContactDataStore {
    let names = [
        "Bobby", "Anna", "Samantha", "Adam", "Arthur",
        "Keith", "Joshua", "Zachary", "Ruth", "Jacqueline",
        "Logan", "Laura", "Janice", "John", "Keith",
        "Michelle", "Frances", "Angela", "Dennis", "Ruth",
        "Donald", "Jesse", "Melissa", "Sean", "Jeremy",
        "Rose", "Megan", "Jerry", "Marie", "Frank"
    ]
    
    let surnames = [
        "Castro", "Brooks", "Moreno", "Good", "Perry",
        "Robles", "Strong", "Walker", "Strickland", "Blankenship",
        "Weeks", "Bautista", "Morse", "Delgado", "Mcdowell",
        "Wheeler", "Clayton", "Brown", "Gregory", "Perkins",
        "Fuller", "Levy", "Berry", "Guerrero", "Hopkins",
        "Copeland", "Wells", "Andrews", "Herrera", "Frost"
    ]
    
    let phones = [
        "569-90-12", "775-84-38", "299-73-82", "545-96-68", "282-20-56",
        "226-76-41", "415-70-79", "245-81-30", "226-27-29", "467-01-89",
        "943-92-26", "713-85-32", "680-41-04", "617-80-63", "179-39-58",
        "716-35-91", "716-92-05", "227-29-12", "814-87-25", "428-91-91",
        "178-38-43", "703-61-57", "718-44-30", "688-78-96", "754-69-77",
        "703-95-09", "277-61-75", "635-53-15", "706-77-34", "484-98-32"
    ]
    
    let emails = [
        "TheMan@yahoo.com", "Study@yahoo.com",
        "AnAttitude@gmail.com", "Politics@hotmail.com",
        "cory42@gmail.com", "Tapir@hotmail.com",
        "Study@hotmail.com", "frankheart@gmail.com",
        "domingo61@yahoo.com", "flame_host@gmail.com",
        "Moonlighter@yahoo.com", "Treecher@yahoo.com",
        "Abominate@hotmail.com", "Napyzoju@gmail.com",
        "Velookozi@hotmail.com", "anaconda@hotmail.com",
        "rich@hotmail.com", "ward83@gmail.com",
        "snipe@yahoo.com", "derrick88@hotmail.com",
        "brown_eyes@yahoo.com", "sandstorm@hotmail.com",
        "cachalot@yahoo.com", "corpse_breath@hotmail.com",
        "maximo6@yahoo.com", "arvel57@hotmail.com",
        "casimir38@gmail.com", "maxime89@gmail.com",
        "katrina39@yahoo.com", "selena75@hotmail.com"
    ]
    
    var name: String {
        names.randomElement()!
    }
    
    var surname: String {
        surnames.randomElement()!
    }
    
    var phone: String {
        phones.randomElement()!
    }
    
    var email: String {
        emails.randomElement()!
    }
}
