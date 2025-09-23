//
//  View+Ext.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 23/09/2025.
//

import SwiftUI

extension View {
    func primaryButton () -> some View {
        self
            .font(.headline)
            .foregroundStyle(Color.appTheme.accentContrastText)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color.appTheme.accent)
            .cornerRadius(.button)
            .shadow(.regular)
    }
    
    func destructiveButton() -> some View {
        self
            .font(.headline)
            .foregroundStyle(Color.appTheme.accentContrastText)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color.appTheme.destructive)
            .cornerRadius(.button)
            .shadow(.regular)
    }
    
    func plainButton() -> some View {
        self
            .font(.headline)
            .foregroundStyle(Color.appTheme.primaryAction)
            .frame(maxWidth: .infinity)
            .padding()
    }
    
    func pressableButton() -> some View {
        self
            .font(.headline)
            .foregroundStyle(Color.appTheme.primaryAction)
            .frame(maxWidth: .infinity)
            .padding()
        
    }
}
