//
//  MainScreen.swift
//  Agriculture
//
//  Created by Student on 11/14/21.
//

import SwiftUI

struct MainScreen: View {
    var body: some View {
        TabView {
            VegetableListScreen()
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        Image(systemName: "leaf.fill")
                            .foregroundColor(.white)
                    }
                }
                .embedInNavigationView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            Text("Second Page")
                .embedInNavigationView()
                .tabItem {
                    Label("My Garden", systemImage: "leaf")
                }
            
        }.accentColor(.teal)
        .navigationTitle("Green Garden")
        

    }
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}
