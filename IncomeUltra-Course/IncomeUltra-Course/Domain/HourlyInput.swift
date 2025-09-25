//
//  HourlyInput.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 25/09/2025.
//
import Foundation

struct HourlyInput {
    var hourlywage: Double?
    var hoursPerWeek: Double?
    var takeHomePercentage: Double?
    var overtime: Bool
    
    init(hourlywage: Double? = nil, hoursPerWeek: Double? = nil, takeHomePercentage: Double? = nil, overtime: Bool) {
        self.hourlywage = hourlywage
        self.hoursPerWeek = hoursPerWeek
        self.takeHomePercentage = takeHomePercentage
        self.overtime = overtime
    }
    
    let hoursPerWeekLimitForOvertime: Double = 40
}
