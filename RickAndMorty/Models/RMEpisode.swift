//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Tural Asgarov on 21.05.23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
