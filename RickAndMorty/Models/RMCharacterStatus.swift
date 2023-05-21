//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Tural Asgarov on 21.05.23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
