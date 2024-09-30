//
//  HomeView.swift
//  GameApp
//
//  Created by Engy on 9/29/24.
//

import SwiftUI

struct ExclusiveView: View {
    @State private var exclusiveGames: [GamesModel]?
    @State private var isLoading: Bool = true
    var gamesManager = GamesManager()

    private let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]

    var body: some View {
        NavigationStack {
            ZStack {
                if isLoading {
                    ProgressView("Loading Games...")
                } else {
                    ScrollView {
                        LazyVGrid(columns: columns) {
                            if let exclusiveGames = exclusiveGames {
                                ForEach(exclusiveGames.indices, id: \.self) { index in
                                    NavigationLink(destination: GamesDetailContentView(gameModel: exclusiveGames[index])) {

                                        Image(exclusiveGames[index].image)
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .cornerRadius(8)

                                    }
                                    .id(index)
                                }
                            }
                        }
                        .padding()
                    }
                }
            }
            .toolbar {
                ToolbarItem(placement: .navigation) {
                    HStack{
                        Button(action: {}, label: {
                            Text("Exclusive Games")
                                .foregroundStyle(LinearGradient(colors: [.blue, .purple], startPoint: .leading, endPoint: .trailing))
                                .font(.largeTitle.bold())
                        })
                        Spacer()
                    }
                }
            }
            .onAppear {
                fetchLocalWinterGames()
            }
        }

        .tint(.blue)
    }

    private func fetchLocalWinterGames() {
        exclusiveGames = gamesManager.getExclusiveGames()
        isLoading = false
    }
}

#Preview {
    ExclusiveView()
}
