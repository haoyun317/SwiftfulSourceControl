//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by  謝皓昀 on 2024/8/2.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = ""
    
    var body: some View {
        VStack {
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 2!")
        }
        .onAppear {
            // send analytic
        }
    }
}

#Preview {
    HomeView()
}
