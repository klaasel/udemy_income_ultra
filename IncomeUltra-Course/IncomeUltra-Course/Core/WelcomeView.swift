//
//  WelcomeView.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 23/09/2025.
//

import SwiftUI

struct WelcomeView: View {
    @StateObject private var viewModel = WelcomeViewModel()
    @Binding var shouldShowWelcomeView: Bool
    
    var body: some View {
        VStack(spacing: 20) {
           title
            Spacer()
            VStack(spacing: 0) {
                welcomeImage
                welcomeText
            }
            Spacer()
            getStartedButton
        }
        .padding()
        .infinityFrame()
        .background(Color.appTheme.viewBackground)
    }
}

private extension WelcomeView {
    var title: some View {
        Text(viewModel.getAppName())
            .font(.title)
            .fontWeight(.bold)
    }
    
    var welcomeImage: some View {
        Image(.welcome)
            .resizable()
            .scaledToFit()
            .frame(maxWidth: .infinity)
    }
    
    var welcomeText: some View {
        Text("Effortlessly calculate your income.\nLet's get started!")
            .font(.title3)
            .fontWeight(.medium)
            .multilineTextAlignment(.center)
            .foregroundStyle(Color.appTheme.secondaryText)
    }
    
    var getStartedButton: some View {
        Text("Get started")
            .primaryButton()
            .button (.press) {
                shouldShowWelcomeView = false
            }
    }
}

#Preview {
    WelcomeView(shouldShowWelcomeView: .constant(true))
}
