//
//  ContentView.swift
//  TodoList
//
//  Created by Yunhao Hu on 2024/2/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            TabView {
                Text("todo")
                .tabItem {
                    Text("Todo")
                    Image(systemName: "square.and.pencil")
                }
                Text("Done")
                .tabItem {
                    Text("Done")
                    Image(systemName: "square.and.pencil")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
