//
//  GradientBlue.swift
//  Ghostline
//
//  Created by Bilal Dallali on 30/03/2025.
//

import SwiftUI

struct GradientBlue: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [
            Color(red: 36/255, green: 37/255, blue: 253/255),
            Color(red: 80/255, green: 137/255, blue: 255/255)
        ]), startPoint: .bottomTrailing, endPoint: .topLeading)
    }
}

#Preview {
    GradientBlue()
}
