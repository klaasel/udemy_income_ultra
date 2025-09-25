//
//  AppInfoStore.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 25/09/2025.
//

import Foundation

struct AppInfoLiveStore {
    let name: String = "Income Ultra"
    let description: String = "Income Ultra calcaulates your income from hourly rates or salary, includeing overtime, and provides detailed financial breakdowns."
    let developer: String = "Klaas ban Slageren"
    let website: String = "https://www.klaasioo.frl"
    let agreements: Agreements = .init()
    
    var version: String {
        if let versionString = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            return versionString
        } else {
            return "-"
        }
    }
    
    var compatibility: String {
        if let minVersion = Bundle.main.infoDictionary?["MinimumOSVersion"] as? String {
            return "iOS \(minVersion)"
        } else {
            return "-"
        }
    }
}

extension AppInfoLiveStore {
    struct Agreements {
        let privacyPolicyUrl: String = "https://www.klaasioo.com/privacy_is_an_illusion"
        let termsAndConditionsUrl: String = "https://www.klaasioo.com/terms"
        let copyrightPolicyUrl: String = "https://www.klaasioo.com/copyright"
        let disclaimerUrl: String = "https://www.klaasioo.com/disclaimer"
    }
}
