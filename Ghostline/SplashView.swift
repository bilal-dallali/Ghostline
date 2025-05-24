//
//  ContentView.swift
//  Ghostline
//
//  Created by Bilal Dallali on 30/03/2025.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        VStack {
            Button {
                //
            } label: {
                Text("Get Started")
                    .foregroundStyle(Color("OtherWhite"))
                    .font(.custom("Urbanist-Bold", size: 16))
                    .frame(maxWidth: .infinity)
                    .frame(height: 58)
                    .background {
                        GradientBlue()
                    }
                    .clipShape(RoundedRectangle(cornerRadius: .infinity))
                    .shadow(color: Color(red: 36/255, green: 107/255, blue: 253/255, opacity: 0.25), radius: 12, x: 4, y: 8)
            }
        }
    }
}

#Preview {
    SplashView()
}
