//
//  GradientOrange.swift
//  Ghostline
//
//  Created by Bilal Dallali on 30/03/2025.
//

import SwiftUI

struct GradientOrange: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [
            Color(red: 251/255, green: 148/255, blue: 0/255),
            Color(red: 255/255, green: 171/255, blue: 56/255)
        ]), startPoint: .bottomTrailing, endPoint: .topLeading)
    }
}

#Preview {
    GradientOrange()
}
