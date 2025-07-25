//
//  HomeView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("This is the home view.")
                NavigationLink(destination: ContentView()) {
                    Text("click me to go back to the table of contents!")
                }
            }
         //   .navigationTitle("Home")
         //   .navigationBarTitleDisplayMode(.inline)
         //   .navigationBarHidden(true)
        // these above lines about the navigation bar were what was causing the home/back button to disappear. 
        }
    }
}

#Preview {
    HomeView()
}
