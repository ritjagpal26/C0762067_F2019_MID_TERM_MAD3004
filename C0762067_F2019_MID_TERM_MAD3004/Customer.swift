//
//  Customer.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer:IDisplay {
   
    
    var coustomer_Id = String()
    var coustomer_lastNme = String()
    var coustomer_FirtsName = String()
    var coustomer_EmailID = String()
    var  billdict = [String:Bill]()

    init(cid: String, lastname : String, firstname : String, email: String, billdict: [String:Bill])
    {
        
        self.coustomer_Id = cid
        self.coustomer_lastNme = lastname
        self.coustomer_FirtsName = firstname
        self.coustomer_EmailID = email
        self.billdict = billdict
    }
    func printData() {
        <#code#>
    }
}
