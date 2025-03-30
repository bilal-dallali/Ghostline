//
//  GradientYellow.swift
//  Ghostline
//
//  Created by Bilal Dallali on 30/03/2025.
//

import SwiftUI

struct GradientYellow: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [
            Color(red: 250/255, green: 204/255, blue: 21/255),
            Color(red: 255/255, green: 229/255, blue: 128/255)
        ]), startPoint: .bottomTrailing, endPoint: .topLeading)
    }
}

#Preview {
    GradientYellow()
}
