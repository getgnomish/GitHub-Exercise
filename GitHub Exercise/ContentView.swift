//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Derek Meyers on 9/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
//                .foregroundStyle(.tint)
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
                            
        .foregroundStyle(.red)
                            
    }
}

#Preview {
    ContentView()
}
