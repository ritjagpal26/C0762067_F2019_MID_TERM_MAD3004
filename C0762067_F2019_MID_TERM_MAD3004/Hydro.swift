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
    init(hbi : String, an : String, hba: Float, hc : Float,bid: Int,bammount: Float, bdate: Date, btype:bill_Type) {
        
        self.hydro_Bill_Id  = hbi
        self.agency_Name = an
        self.consumption = hc
        super.init(bid: bid, bdate: Date(), bammount: bammount, btype: Bill.bill_Type.hydro)
    }
}
