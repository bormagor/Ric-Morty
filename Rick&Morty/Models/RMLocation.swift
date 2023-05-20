//
//  RMLocation.swift
//  Rick&Morty
//
//  Created by Fabrizio Muscia on 20/05/23.
//

import Foundation

struct RMLocation: Codable {
    
     let id: Int
     let name: String
     let type: String
     let dimension: String
     let residents: [String]
     let url: String
     let created: String
}
