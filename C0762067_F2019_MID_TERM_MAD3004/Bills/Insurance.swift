//
//  Insurance.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Insurance : Bill{
    var insurance_id  = String()
    var insurance_provider = String()
    
    enum insurance_Type {
        case car
        case Bike
        case Home
    }
    var startDate = String()
    var endDate = String()
    var totalAmountYearly = Float()
     var type : insurance_Type
    init(iid : String, ip : String, itype : insurance_Type, sdate:String,edate:String, tmy:Float,bid: Int,bammount: Float, bdate: String, btype:bill_Type) {
        self.insurance_id = iid
        self.insurance_provider = ip
        self.type = itype
        self.startDate = sdate
        self.endDate = edate
        self.totalAmountYearly = tmy
        super.init(bid:bid, bdate: bdate, bammount: bammount,  btype: btype)
    }
    override func printData() {
        print("Insurance Id  : \(insurance_id)")
        print("Insurance provider : \(insurance_provider)")
        print("Insurance type \(type)")
        print("Insurance Yearly Ammount : \(totalAmountYearly.currency())")
        print("Monthly Insurance bill \(bill_Ammount.currency())")
    }
}
