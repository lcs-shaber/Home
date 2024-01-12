//
//  ContentView.swift
//  Home
//
//  Created by Sophie Haber on 12.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            //background
            
            LinearGradient(
                gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/,
                startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/,
                endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/
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
