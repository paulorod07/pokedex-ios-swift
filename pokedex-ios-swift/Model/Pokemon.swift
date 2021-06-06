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

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "Image", type: "poison"),
    .init(id: 1, name: "Ivysaur", imageUrl: "Image", type: "poison"),
    .init(id: 2, name: "Venusaur", imageUrl: "Image", type: "poison"),
    .init(id: 3, name: "Charmander", imageUrl: "Image", type: "fire"),
    .init(id: 4, name: "Charmeleon", imageUrl: "Image", type: "fire"),
    .init(id: 5, name: "Charizard", imageUrl: "Image", type: "fire")
]
