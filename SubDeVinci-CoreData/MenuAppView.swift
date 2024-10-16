//
//  MenuAppView.swift
//  SubDeVinci-CoreData
//
//  Created by Kevin Labatte on 15/10/2024.
//

import SwiftUI

struct MenuAppsView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hello you're a Jedi")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding()
                Text ("now use the Force to navigate the galaxy")
                    .padding(.bottom, 50)
                
                NavigationLink(destination: MainView()) {
                    Text("Logout")
                }
            }
        }
    }
}

#Preview {
    MenuAppsView()
}
