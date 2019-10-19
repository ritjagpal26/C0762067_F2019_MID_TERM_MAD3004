//
//  Hydro.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Hydro : Bill
{
    var hydro_Bill_Id = String()
    var agency_Name = String()
    var consumption = Float()
    init(hBillId : String, agenceyname : String,  hydroconsuption : Float,bid: Int,bammount: Float, bdate: Date, btype:bill_Type) {
        
        self.hydro_Bill_Id  = hBillId
        self.agency_Name = agenceyname
        self.consumption = hydroconsuption
        super.init(bid: bid, bdate: Date(), bammount: bammount, btype: Bill.bill_Type.hydro)
    }
    override func printData() {
        print("Hydro Bill Id \(hydro_Bill_Id)")
        print("Name of agency : \(agency_Name)")
        print("HYDRO Used    : \(consumption)")
        print("Bill Of Hydro : \(bill_Ammount)")
    }
}
