//
//  View+InputTextField.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 30/09/2025.
//

import SwiftUI

extension View {
    func inputTextField() -> some View {
        self
            .keyboardType(.decimalPad)
            .padding(12)
            .frame(maxWidth: .infinity)
            .background(Color.appTheme.cellBackground)
            .cornerRadius(.textfield)
            .shadow(.regular)
    }
}
