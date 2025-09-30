//
//  InputTextField.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 30/09/2025.
//

import Foundation
import SwiftUI

struct InputTextField: View {
    var placeholder: String
    @Binding var value: Double?
    @State private var text: String = ""
    
    init(_ placeholder: String, value: Binding<Double?>) {
        self.placeholder = placeholder
        self._value = value
    }
    var body: some View {
        TextField(placeholder, text: $text)
            .inputTextField()
    }
}

#Preview {
    Preview()
}

fileprivate struct Preview: View {
    @State private var value: Double? = nil
    
    var body: some View {
        InputTextField("Test", value: $value)
            .padding()
            .infinityFrame()
            .background(Color.appTheme.viewBackground)
    }
}
