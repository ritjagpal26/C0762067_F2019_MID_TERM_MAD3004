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
    var mobile_Bill_Ammount = Float()
    init(mbillid:String,modelname: String, mnumber : Int, igu: Float, mu: Float, mba: Float,bid: Int, bdate: Date, btype:bill_Type) {
        self.mobile_Bill_Id = mbillid
        self.mobile_Model_Name = modelname
        self.mobile_number = mnumber
}
