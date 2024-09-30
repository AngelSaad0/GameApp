//
//
//  NanoView.swift
//  GameApp
//
//  Created by Engy on 9/29/24.
//


import SwiftUI

struct NanoView: View {
    @State private var nanoGames: [GamesModel]?
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
                            if let nanoGames = nanoGames {
                                ForEach(nanoGames.indices, id: \.self) { index in
                                    NavigationLink(destination: GamesDetailContentView(gameModel: nanoGames[index])) {

                                        Image(nanoGames[index].image)
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
                            Text("Nano Games")
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
        nanoGames = gamesManager.getNonoGames()
        isLoading = false
    }
}

#Preview {
    NanoView()
}
