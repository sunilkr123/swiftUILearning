//
//  HomeTabBar.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 26/01/2023.
//

import SwiftUI

struct HomeTabBar: View {
    @State private var selectedTab: Int = 2
    
    var body: some View {
        TabView(selection: $selectedTab) {
            
            HomeView()
                .tabItem {
                    Text("Home")
                    Image(systemName: "house")
                }.tag(0)
            SearchView()
                .tabItem {
                    Text("Search")
                    Image(systemName: "magnifyingglass")
                }.tag(1)
            PlayView()
                .tabItem {
                    Text("Play")
                    Image(systemName: "play")
                }.tag(2)
            NotesView()
                .tabItem {
                    Text("Notes")
                    Image(systemName: "pencil")
                }.tag(4)
            MessageView()
                .tabItem {
                    Text("Message")
                    Image(systemName: "message")
                }.tag(5)
        }.accentColor(.red)
    }
}

struct HomeTabBar_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabBar()
    }
}
