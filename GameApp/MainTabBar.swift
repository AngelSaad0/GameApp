//
//  FirstScreenView.swift
//  GameApp
//
//  Created by Engy on 9/29/24.
//

import SwiftUI

struct MainTabBar: View {
    var body: some View {
        TabView {
            NavigationView {
                GamesView()

            }

            .tabItem {
                Label("Games ", systemImage: "gamecontroller")
            }
            NavigationView {
                WinterView()
            }
            .tabItem {
                Label("Winter ", systemImage: "snowflake")
            }
            NavigationView {
                ExclusiveView()
            }

            .tabItem {
                Label("Exclusive ", systemImage: "star.fill")
            }
            NavigationView {
                NanoView()
            }

            .tabItem {
                Label("Nano", systemImage: "sparkle")
            }
            NavigationView {
                HotView()
            }
            .tabItem {
                Label("Hot", systemImage: "flame.fill")
            }

        }
        .accentColor(._4_C_55_B_8)
        


    }
}

#Preview {
    MainTabBar()
}
