//
//  IncomeVIewModel.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 26/09/2025.
//

import Foundation
import Combine
import Factory

@MainActor
final class IncomeViewModel: ObservableObject {
    @Published var incomePickerValue: IncomePickerView.IncomeType = .salary
    @Injected(\.incomeStore) var incomeStore
    @Injected(\.appInfoStore) var appInfoStore
    
    var appName: String {
        appInfoStore.name
    }
}
