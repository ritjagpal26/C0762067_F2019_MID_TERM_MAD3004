//
//  main.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var custDictionary = [String:Customer]()


var int1 = Internet(ibillid: "In001", pname: "Roggers", internetused: 22.2, bid: 1, bammount: 25, bdate: "06/26/2019", btype: Bill.bill_Type.internet)

var mobile1 = Mobile(mbillid: "Mb1001", modelname: "Apple", mnumber: 4745962475, Gbused: 25.2, minutesused: 258.3, bid: 1, bammount: 256.0, bdate: "09/25/2019", btype: Bill.bill_Type.mobile)


var hydro1 = Hydro(hBillId: "hydro1001", agenceyname: "Toronto Electricity ", hydroconsuption: 258.23, bid: 1, bammount: 2563.2, bdate: "06/25/2019", btype: Bill.bill_Type.hydro)

var customer1 = Customer(cid: "A1", lastname: "jagpal", firstname: "Ritik", email: "ritikjagpal@gmail.com", billdict: [int1.internet_Bill_Id:int1, mobile1.mobile_Bill_Id:mobile1, hydro1.hydro_Bill_Id:hydro1])
//for Customer 2
var int2 = Internet(ibillid: "In002", pname: "Fiddo", internetused: 45.2, bid: 2, bammount: 58, bdate: "10/25/2019", btype: .internet)

var hydro2 = Hydro(hBillId: "Hydro1002", agenceyname: "Energy Provider", hydroconsuption: 563.2, bid: 2, bammount: 256.2, bdate: "03/45/2019", btype: .hydro)
var customer2 = Customer(cid: "A2", lastname: "Patel", firstname: "Pritesh", email: "priteshpatel@gmail.com", billdict: [int2.internet_Bill_Id:int2,hydro2.hydro_Bill_Id:hydro2])

custDictionary.updateValue(customer1 ,forKey: customer1.customer_Id)
custDictionary.updateValue(customer2, forKey: customer2.customer_Id)
for i in custDictionary.values
{
    i.printData()
}
