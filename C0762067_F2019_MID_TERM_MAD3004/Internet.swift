//
//  Internet.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Internet:Bill {
    var internet_Bill_Id = String()
    var Provider_Name = String()
    var internet_GB_used = Float()
    init(ibp: String,pname: String, internetused: Float ,bid: Int, bdate: Date, btype:bill_Type) {
        self.internet_Bill_Id = ibp
        self.Provider_Name = pname
        self.internet_GB_used = internetused
        
    }
}
