//
//  Customer.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer:IDisplay {
    
    var customer_Id = String()
    var customer_lastNme = String()
    var customer_FirtsName = String()
    var customer_EmailID = String()
    var  billdict = [String:Bill]()
    
//    func checkEmail(email: String)
//    {
//        if email.contains("@yahoo.com")
//        {
//            print("yes")
//        }
//        else{
//            print("Please inpu valid email")
//        }
//    }
    
//    var a = Bool("@Hotmail.com","@gmail.com")

    init(cid: String, lastname : String, firstname : String, email: String, billdict: [String:Bill])
    {
        
        self.customer_Id = cid
        self.customer_lastNme = lastname
        self.customer_FirtsName = firstname
        self.customer_EmailID = email
        self.billdict = billdict
    }
    init(cid: String, lastname : String, firstname : String, email: String) {
        self.customer_Id = cid
        self.customer_lastNme = lastname
        self.customer_FirtsName = firstname
        self.customer_EmailID = email
    }
    func calculateBillAmmount() -> Float
    {
        var Total: Float = 0.0
        
        for j in billdict.values
        {
            Total += j.bill_Ammount
        
        }
        return Total
    }
    func printData() {
        print("Customer Id  : \(customer_Id)")
        print("Customer Name  : \(customer_FirtsName) \(customer_lastNme)")
        print("Customer Email Id : \(customer_EmailID)")
          print("-------------------------Bill Information---------------------------")
        if billdict.count == 0
        {
            print("Customer has no outstanding Bills")
        }
        else{
            
        for i in billdict.values
        {
            i.printData()
        }
        
        print("Total Bill Ammount to Pay : \(calculateBillAmmount().currency())")
        print("#                                        #")
        }
    }
}
