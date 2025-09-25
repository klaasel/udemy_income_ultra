//
//  Container+Registration.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 25/09/2025.
//
import Factory

extension Container {
    var appInfoStore: Factory<AppInfoLiveStore> {
        self { MainActor.assumeIsolated { AppInfoLiveStore()}}.singleton
    }
    
    var incomeStore: Factory<IncomeStore> {
        self { MainActor.assumeIsolated { IncomeLiveStore()}}.singleton
    }
}
