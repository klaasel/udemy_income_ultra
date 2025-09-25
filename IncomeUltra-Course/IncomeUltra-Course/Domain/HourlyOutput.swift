//
//  HourlyOutput.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 25/09/2025.
//

import Foundation

struct HourlyOutput {
    let takeHomePay: Pay
    let grossPay: Pay
    
    init(takeHomePay: Pay = .init(incomeType: .takeHome), grossPay: Pay = .init(incomeType: .gross)) {
        self.takeHomePay = takeHomePay
        self.grossPay = grossPay
    }
}
