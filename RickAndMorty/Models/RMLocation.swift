//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Tural Asgarov on 21.05.23.
//

import Foundation

struct Location: Codable {
      let id: Int
      let name: String
      let type: String
      let dimension: String
      let residents: [String]
      let url: String
      let created: String
}
