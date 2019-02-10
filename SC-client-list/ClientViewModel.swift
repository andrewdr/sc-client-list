//
//  ClientViewModel.swift
//  SC-client-list
//
//  Created by The Clout on 2/9/19.
//  Copyright © 2019 Draper. All rights reserved.
//

import Foundation

struct ClientViewModel{
    
    let clientType: String
    let firstName: String
    let lastName: String
    let clientImageURL: URL
    
    let companyName: String
    let companyDesc: String
    
    let officePhone: Int
    let cellPhone: Int
    let email: URL
    let website: URL
    
    init(client:Client){
        
        clientType = client.clientType ?? "_"
        firstName = client.firstName ?? "_"
        lastName = client.lastName ?? "_"
        clientImageURL = client.clientImageURL ?? URL(string: "blank-avatar.png")!
        companyName = client.companyName ?? "_"
        companyDesc = client.companyDesc ?? "_"
        
        officePhone = client.officePhone ?? 555-555-5555
        cellPhone = client.cellPhone ?? 555-555-5555
        email = client.email ?? URL(string: "_")!
        website = client.website ?? URL(string: "_")!
        
    }
    
}
