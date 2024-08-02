//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by  謝皓昀 on 2024/8/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Love You, Mom!")
            
            Button("Click me!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
