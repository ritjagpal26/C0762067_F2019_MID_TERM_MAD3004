//
//  Bill.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class  Bill: IDisplay {
    func printData() {
        
    }
    var bill_Id : Int
    var bill_date : Date
        var bill_Ammount : Float
        enum bill_Type {
                    case internet
                    case hydro
            case mobile}
     var billType : bill_Type
    init(bid: Int, bdate: Date, bammount : Float, btype:bill_Type) {
        self.bill_Id = bid
        self.bill_date = bdate
        self.bill_Ammount = bammount
        self.billType = btype
    }
    
}
