//
//  MainView.swift
//  SubDeVinci-CoreData
//
//  Created by Kevin Labatte on 15/10/2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hello young Padawan 🥸")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .padding()
                NavigationLink(destination: MenuAppsView()) {
                    Text("Login")
                }
            }
        }
    }
}

#Preview {
    MainView()
}
