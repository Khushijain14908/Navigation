//
//  SecondView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("This is the second view: about me")
                NavigationLink(destination: ContentView()) {
                    Text("click me to go back to the table of contents!")
                }
            }
            //   .navigationTitle("Home")
            //   .navigationBarTitleDisplayMode(.inline)
            //   .navigationBarHidden(true)
        }
    }
}

#Preview {
    SecondView()
}
