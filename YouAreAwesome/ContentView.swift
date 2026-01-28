//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Vitaliy on 09.01.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.cyan)
            Text("You are Awesome!")
                .foregroundStyle(.red)
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
