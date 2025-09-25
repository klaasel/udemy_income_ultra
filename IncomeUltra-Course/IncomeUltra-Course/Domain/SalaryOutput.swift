//
//  SalaryOutput.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 25/09/2025.
//

import Foundation

struct SalaryOutput {
    let hourlyWage: Double
    let takeHomePay: Pay
    let grossPay: Pay
    
    init(hourlyWage: Double = 0.0, takeHomePay: Pay = .init(incomeType: .takeHome), grossPay: Pay = .init(incomeType: .gross)) {
        self.hourlyWage = hourlyWage
        self.takeHomePay = takeHomePay
        self.grossPay = grossPay
    }
}
