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
    init(ibillid: String,pname: String, internetused: Float ,bid: Int,bammount: Float, bdate: String, btype:bill_Type) {
        self.internet_Bill_Id = ibillid
        self.Provider_Name = pname
        self.internet_GB_used = internetused
        super.init(bid: bid, bdate: bdate, bammount: bammount,btype: btype)
    }
    override func printData() {
         print(" Bill Type : Internet")
        print(" Internet Bill Id : \(internet_Bill_Id)")
        print("Bill Date : \(dateformater.putDate())")
        print("Name of Internet Provider : \(Provider_Name)")
        print("Internet Used    : \(internet_GB_used.dataused())")
        print("Bill Of internet : \(bill_Ammount.currency())")
        print("******************************")
        
    }
}
