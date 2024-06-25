//
//  ContentView.swift
//  ArcadeChallenge
//
//  Created by Done Santana on 6/20/24.
//

import SwiftUI
import SwiftData
import DecodeFrames

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        VideoListView()
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
