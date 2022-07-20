//
//  ContactRow.swift
//  Contact List
//
//  Created by Tri, Luu Huynh on 20/07/2022.
//

import SwiftUI

struct ContactRow: View {
    var contact: Contact
    var body: some View {
        HStack {
            Text(contact.name)
            
        }
    }
}

struct ContactRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContactRow(contact: contacts[0])
        }

    }
}
