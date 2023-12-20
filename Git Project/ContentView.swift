//
//  ContentView.swift
//  Git Project
//
//  Created by Shadow on 12/20/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView{
            Button("Show Modal") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                Text("This is the modal screen")
            }
        }
    }
}

#Preview {
    ContentView()
}
