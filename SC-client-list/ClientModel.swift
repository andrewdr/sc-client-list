//
//  ClientModel.swift
//  SC-client-list
//
//  Created by The Clout on 2/6/19.
//  Copyright © 2019 Draper. All rights reserved.
//

import Foundation
import UIKit

struct Client {
    
    let clientType: String?
    let firstName: String?
    let lastName: String?
    let clientPhoto: UIImage?
    
    let companyName: String?
    let companyDesc: String?
    
    let officePhone: Int?
    let cellPhone: Int?
    let email: String?
    let website: String?
    
    init(clientType: String? = nil, firstName: String? = nil, lastName: String? = nil, clientPhoto: UIimage = nil, companyName: String? =  nil, companyDesc: String? = nil, officePhone: Int? = nil, cellPhone: Int? = nil, email: String? = nil, website: String? = nil ){
        
        self.clientType = clientType
        self.firstName = firstName
        self.lastName = lastName
        self.clientPhoto = clientPhoto
        
        self.companyName = companyName
        self.companyDesc = companyDesc
        
        self.officePhone = officePhone
        self.cellPhone = cellPhone
        self.email = email
        self.website = website
    }
    
}
