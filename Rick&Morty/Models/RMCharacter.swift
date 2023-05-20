//
//  RMCharacter.swift
//  Rick&Morty
//
//  Created by Fabrizio Muscia on 20/05/23.
//

import Foundation

struct RmCharacter: Codable {
    
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RmSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
    
}

