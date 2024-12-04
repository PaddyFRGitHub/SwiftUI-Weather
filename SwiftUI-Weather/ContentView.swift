//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Patrick Rudden on 04/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
        }
    }
    }
#Preview {
    ContentView()
}
