//
//  Pokemon.swift
//  pokedex-ios-swift
//
//  Created by Paulo Rodrigues on 06/06/21.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}
