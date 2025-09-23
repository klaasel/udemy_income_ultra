//
//  View+InfinityFrame.swift
//  IncomeUltra-Course
//
//  Created by Klaas van Slageren on 23/09/2025.
//

import SwiftUI

extension View {
    func infinityFrame() -> some View {
        frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}
