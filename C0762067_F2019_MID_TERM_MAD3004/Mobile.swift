//
//  Mobile.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile: Bill {
    var mobile_Bill_Id = String()
    var mobile_Model_Name = String()
    var mobile_number = Int()
    var  internet_GB_used = Float()
    var minute_used = Float()
    init(mbillid:String,modelname: String, mnumber : Int, Gbused:Float, mu: Float, bid: Int,bammount: Float, bdate: Date, btype:bill_Type) {
        self.mobile_Bill_Id = mbillid
        self.mobile_Model_Name = modelname
        self.mobile_number = mnumber
        self.minute_used = mu
        self.internet_GB_used = Gbused
        super.init(bid:bid, bdate: bdate, bammount: bammount,  btype: btype)
    }
    override func printData() {
        print(" Mobile Bill Id : \(mobile_Bill_Id)")
        print("Modle of Mobile  : \(mobile_Model_Name)")
      
        
        
    }
}
