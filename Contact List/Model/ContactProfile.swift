//
//  Contact_Profile.swift
//  Contact List
//
//  Created by Tri, Luu Huynh on 20/07/2022.
//

import Foundation

struct Contact: Identifiable {
    var id = UUID()
    var name: String
    var mail: String
    var phone: String
}
