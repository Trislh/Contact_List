//
//  Contact_List.swift
//  Contact List
//
//  Created by Tri, Luu Huynh on 20/07/2022.
//

import SwiftUI

struct Contact_List: View {
    
    var body: some View {
        NavigationView {
            List(contacts) {
                contact in
                ContactRow(contact: contact)
            }
        }
    }
}

struct Contact_List_Previews: PreviewProvider {
    static var previews: some View {
        Contact_List()
    }
}
