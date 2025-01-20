//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Christian Kim on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
