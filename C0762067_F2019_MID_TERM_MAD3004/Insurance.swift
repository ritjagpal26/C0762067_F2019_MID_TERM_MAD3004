//
//  Insurance.swift
//  C0762067_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Insurance : Bill{
    var insurance_provider = String()
    enum insurance_Type {
        case car
        case Bike
        case Home
    }
}
