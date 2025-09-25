//
//  HomeTabView.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 23/09/2025.
//

import SwiftUI

struct HomeTabView: View {
    var body: some View {
        TabView {
            incomeTabItemView
            settingsTabItemView
        }
    }
}

private  extension HomeTabView {
    var incomeTabItemView: some View {
        NavigationStack {
            IncomeView()
        }
        .tabItem {
            Image(systemName: "dollarsign.square")
            Text("Income")
        }
    }
    
    var settingsTabItemView: some View {
        NavigationStack {
            SettingsView()
        }
        .tabItem {
            Image(systemName: "gearshape")
            Text("Settings")
        }
    }
}

#Preview {
    HomeTabView()
}
