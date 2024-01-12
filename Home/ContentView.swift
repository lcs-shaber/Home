//
//  ContentView.swift
//  Home
//
//  Created by Sophie Haber on 12.01.24.
//

import SwiftUI

struct ContentView: View {
    
    // Mark: Stored properties
    let firstGradientColors = Gradient(colors: [Color.deepBlue, Color.deepPurple, Color.deepYellow])
    
    
    
    // Mark: Computed properties
    var body: some View {
        ZStack {
            
            //background
            
            LinearGradient(
                gradient: firstGradientColors,
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
