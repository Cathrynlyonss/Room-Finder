//
//  SettingsView.swift
//  Room FInder
//
//  Created by Cathryn Lyons on 1/23/23.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack {
            Image(systemName: "gear")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Settings")
            Text("Accessibility")
            Text("Voice Over")
            Text("")
            
        }
        .padding()
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
