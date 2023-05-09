//
//  GroupAssignment_7App.swift
//  GroupAssignment 7
//
//  Created by snlcom on 2023/05/08.
//

import SwiftUI

@main
struct GroupAssignment07App: App {
    @StateObject var structures = Structures()
    var body: some Scene {
        WindowGroup {
            TabView {
                ScrollView {
                    ForEach(structures.structures, id: \.self) { structure in
                        ContentView(structure: structure)
                        Divider()
                    }
                }
                .padding(.top, 1)
                .tabItem {
                    Image(systemName: "paperplane")
                    Text("Engineering Marvels")
                }
                NavigationView {
                    MapView()
                }
                .tabItem {
                    Image(systemName: "camera")
                    Text("Global Map")
                }
            }
            .environmentObject(structures)
        }
    }
}
