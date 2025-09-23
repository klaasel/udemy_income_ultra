//
//  ContentView.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 23/09/2025.
//

import SwiftUI

struct AppStartingView: View {
    @StateObject var viewModel = AppStartingViewModel()
    
    var body: some View {
        Group {
            if viewModel.shoudShowWelcomeView {
                WelcomeView(shouldShowWelcomeView: $viewModel.shoudShowWelcomeView)
            } else {
                HomeTabView()
            }
        }
        .animation(.easeIn, value: viewModel.shoudShowWelcomeView)
    }
}

#Preview {
    AppStartingView()
}
