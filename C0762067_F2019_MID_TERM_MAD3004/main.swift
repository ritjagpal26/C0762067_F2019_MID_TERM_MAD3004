//
//  main.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var i = Internet(ibillid: "In001", pname: "Roggers", internetused: 22.2, bid: 1, bammount: 25, bdate: "06/26/2019", btype: Bill.bill_Type.internet)
var m = Mobile(mbillid: "Mb1001", modelname: "Apple", mnumber: 4745962475, Gbused: 25.2, minutesused: 258.3, bid: 1, bammount: 256.0, bdate: "09/25/2019", btype: Bill.bill_Type.mobile)
 i.printData()
m.printData()
