//
//  GamesModel.swift
//  GameApp
//
//  Created by Engy on 9/29/24.
//

import Foundation

struct GamesModel: Identifiable , Hashable {
    let id: UUID = .init()
    let name : String
    let descrip: String
    let image: String
    let url: String
}

enum GamesSectionModel: Identifiable {
    case Winter(model: [GamesModel])
    case exclusive(model: [GamesModel])
    case nano(model: [GamesModel])
    case brain(model: [GamesModel])
    case hotGames(model: [GamesModel])

    var id: String {
        switch self {
        case .Winter:
            return "Winter Games"
        case .exclusive:
            return "Exclusive Games"
        case .nano:
            return "Nano Games"
        case .brain:
            return "Brain teaser"
        case .hotGames:
            return "Hot Games"
        }
    }
}

extension GamesSectionModel: Hashable {
    static func == (lhs: GamesSectionModel, rhs: GamesSectionModel) -> Bool {
        switch (lhs, rhs) {
        case (.Winter, .Winter),
             (.exclusive, .exclusive),
             (.nano, .nano),
             (.brain, .brain),
             (.hotGames, .hotGames):
            return true
        default:
            return false
        }
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

