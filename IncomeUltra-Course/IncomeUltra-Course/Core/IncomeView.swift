//
//  IncomeView.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 25/09/2025.
//

import SwiftUI

struct IncomeView: View {
    @StateObject private var viewModel = IncomeViewModel()
    
    var body: some View {
        incomeView
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                toolbarItems
            }
    }
}

private extension IncomeView {
    var incomeView: some View {
        ScrollView {
            VStack(spacing: 16){
                
            }
        }
    }
    
    @ToolbarContentBuilder
    var toolbarItems: some ToolbarContent {
        ToolbarItem(placement: .principal) {
            HStack(spacing: 5) {
                Image(systemName: "dollarsign.circle")
                    .foregroundStyle(Color.appTheme.accent)
                Text(viewModel.appName)
            }
            .fontWeight(.semibold)
        }
    }
}

#Preview {
    NavigationStack {
        IncomeView()
    }
}
