//
//  ContentView.swift
//  Chatter
//
//  Created by Daniel Visage on 25/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Form{
                Section{
                    Text("Hello There")
                }
            }
            .navigationTitle("Chatter Swift")
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
