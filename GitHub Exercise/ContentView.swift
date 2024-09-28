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
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
//                .foregroundStyle(.tint)
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            RoundedRectangle(cornerRadius: 43)
                
        }
        .padding()
                            
        .foregroundStyle(.indigo)
                            
    }
}

#Preview {
    ContentView()
}
