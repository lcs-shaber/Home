//
//  ContentView.swift
//  Home
//
//  Created by Sophie Haber on 12.01.24.
//

import SwiftUI

struct ContentView: View {
    
    // Mark: Stored properties
    let firstGradientColors = Gradient(colors: [.white, .blue, .deepPurple, .clear])

    let secondGradientColors = Gradient(colors: [.yellow, .deepPurple,  .clear])
    
    
    // Mark: Computed properties
    var body: some View {
        ZStack {
            
            //background
            Color.black
                .ignoresSafeArea()
            
            //First gradient
            RadialGradient(
                gradient: firstGradientColors,
                center: UnitPoint(x: 0, y: -0.1),
                startRadius: 0,
                endRadius: 750
            )
            .ignoresSafeArea()
            
            //Second gradient
            RadialGradient(
                gradient: secondGradientColors,
                center: UnitPoint(x: 1.1, y: 1.1),
                startRadius: 0,
                endRadius: 1000
            )
            .ignoresSafeArea()
            
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
