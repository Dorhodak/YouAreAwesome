//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Vitaliy on 09.01.2026.
//

import SwiftUI

struct ContentView: View {
    @State
    private var message = "You are Awesome!"
    
    @State private var awesomeTint = Color.red
    @State private var greatTint = Color.red
    
    var body: some View {
        VStack (spacing: 6) {
            
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            
            Spacer()
            
            HStack {
                Button("Awesome!") {
                    message = "Awesome!"
                    print(message)
                    awesomeTint = Color.mint
                }
                .tint(awesomeTint)
                Button("Great!") {
                    message = "Great!"
                    print(message)
                    greatTint = Color.mint
                }
                .tint(greatTint)
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
