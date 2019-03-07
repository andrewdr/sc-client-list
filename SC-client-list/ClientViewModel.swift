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
    
    let companyName: String
    let companyDesc: String
    
    let officePhone: String
    let cellPhone: String
    let email: String
    let website: String
    
    init(client:Client){
        
        clientType = client.clientType ?? "_"
        firstName = client.firstName ?? "Andy"
        lastName = client.lastName ?? "Draper"
        companyName = client.companyName ?? "ABC Company"
        companyDesc = client.companyDesc ?? "We Do Some Shit"
        
        officePhone = client.officePhone ?? "555-555-5555"
        cellPhone = client.cellPhone ?? "555-555-5555"
        email = client.email ?? "person@business.com"
        website = client.website ?? "ABCbusiness.com"
        
    }
    
}
