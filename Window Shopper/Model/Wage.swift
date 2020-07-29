//
//  Wage.swift
//  Window Shopper
//
//  Created by Paul Franco on 7/29/20.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
