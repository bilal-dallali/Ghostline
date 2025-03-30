//
//  GradientRed.swift
//  Ghostline
//
//  Created by Bilal Dallali on 30/03/2025.
//

import SwiftUI

struct GradientRed: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [
            Color(red: 255/255, green: 77/255, blue: 103/255),
            Color(red: 255/255, green: 138/255, blue: 155/255)
        ]), startPoint: .bottomTrailing, endPoint: .topLeading)
    }
}

#Preview {
    GradientRed()
}
