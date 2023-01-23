//
//  ContentView.swift
//  Room FInder
//
//  Created by Cathryn Lyons on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "timer")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Loading...")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
