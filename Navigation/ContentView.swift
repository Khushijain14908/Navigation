//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("TABLE OF CONTENTS")
                    .font(.title2)
                NavigationLink(destination: HomeView()) {
                    Text("Home")
                }
                NavigationLink(destination: SecondView()) {
                    Text("About Me")
                }
                NavigationLink(destination: ThirdView()) {
                    Text("Contact")
                }
                NavigationLink(destination: FourthView()) {
                    Text("Help")
                }
            }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
