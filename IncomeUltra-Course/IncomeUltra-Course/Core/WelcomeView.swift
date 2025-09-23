//
//  WelcomeView.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 23/09/2025.
//

import SwiftUI

struct WelcomeView: View {
    @Binding var shouldShowWelcomeView: Bool
    
    var body: some View {
        VStack(spacing: 20) {
            Text("welcome view!")
            
            Button {
                shouldShowWelcomeView = false
            } label: {
                Text("Get started")
            }
        }
    }
}

#Preview {
    WelcomeView(shouldShowWelcomeView: .constant(true))
}
