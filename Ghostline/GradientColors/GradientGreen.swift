//
//  GradientGreen.swift
//  Ghostline
//
//  Created by Bilal Dallali on 30/03/2025.
//

import SwiftUI

struct GradientGreen: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [
            Color(red: 34/255, green: 187/255, blue: 156/255),
            Color(red: 53/255, green: 222/255, blue: 188/255)
        ]), startPoint: .bottomTrailing, endPoint: .topLeading)
    }
}

#Preview {
    GradientGreen()
}
