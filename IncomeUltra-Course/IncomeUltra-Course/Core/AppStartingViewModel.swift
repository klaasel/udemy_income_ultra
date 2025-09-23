//
//  AppStartingViewModel.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 23/09/2025.
//

import Foundation
import Combine

@MainActor
final class AppStartingViewModel: ObservableObject {
    @Published var shoudShowWelcomeView: Bool = true
}
