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
            Text("Nav Text")
            .navigationTitle("Chatter Swift")
            .toolbar{
                Button("button 1"){
                    print("button 1 pressed")
                }
                Button("button 2"){
                    print("button 2 pressed")
                }
            }
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
