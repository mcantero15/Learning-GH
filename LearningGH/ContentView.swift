//
//  ContentView.swift
//  LearningGH
//
//  Created by Mariana Cantero on 8/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.wave")
            Text("What's up, CodeCrew!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
