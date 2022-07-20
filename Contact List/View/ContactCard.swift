//
//  Contact_List.swift
//  Contact List
//
//  Created by Tri, Luu Huynh on 20/07/2022.
//

import SwiftUI

struct ContactCard: View {
    var body: some View {
        ZStack
        {
            Color.black.ignoresSafeArea(.all)
            VStack
            {
                Text("Tri")
                    .foregroundColor(.green)
                    .font(.system(size: 40))
                    .border(.black)
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.white)
                    .frame(width: 150, height: 30)
                    .overlay(HStack
                             {
                        Image(systemName: "mail.fill")
                            .foregroundColor(.red)
                        Text("mail")
                            .foregroundColor(.indigo)
                            .font(.system(size: 25))
                    })
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.white)
                    .frame(width: 150, height: 30)
                    .overlay(HStack
                             {
                        Image(systemName: "phone.fill")
                            .foregroundColor(.red)
                        Text("phone")
                            .foregroundColor(.indigo)
                            .font(.system(size: 25))
                        
                    })
        }
        
    }
}

struct Contactcard_Previews: PreviewProvider {
    static var previews: some View {
        ContactCard()
    }
}
}
