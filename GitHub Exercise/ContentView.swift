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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
//                .foregroundStyle(.tint)
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
            RoundedRectangle(cornerRadius: 43)
                
        }
        .padding()
                            
        .foregroundStyle(.green)
                            
    }
}

#Preview {
    ContentView()
}
