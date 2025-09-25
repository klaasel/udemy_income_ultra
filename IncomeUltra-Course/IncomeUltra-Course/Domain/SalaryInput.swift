//
//  SalaryInput.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 25/09/2025.
//
import Foundation

struct SalaryInput {
    var yearlyGross: Double?
    var takeHomePercentage: Double?
    
    init(yearlyGross: Double? = nil, takeHomePercentage: Double? = nil) {
        self.yearlyGross = yearlyGross
        self.takeHomePercentage = takeHomePercentage
    }
}
