//
//  ContentView.swift
//  Home
//
//  Created by Sophie Haber on 12.01.24.
//

import SwiftUI

struct ContentView: View {
    
    // Mark: Stored properties
    let firstGradientColors = Gradient(colors: [.white, .blue])
    
    
    
    // Mark: Computed properties
    var body: some View {
        ZStack {
            
            //background
            Color.orange
                .ignoresSafeArea()
            
            //First gradient
            RadialGradient(
                gradient: firstGradientColors,
                center: .center,
                startRadius: 100,
                endRadius: 300
            )
            
            
           //Foreground
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
