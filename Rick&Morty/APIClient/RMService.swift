//
//  RMService.swift
//  Rick&Morty
//
//  Created by Fabrizio Muscia on 20/05/23.
//

import Foundation

/// Primary API Service object to get data
final class RMService {
    
    /// Shared signleton instance
    static let shared = RMService()
    
    /// Private constructor
    private init() {}
    
    public func execute(_request: RMrequest, completion: @escaping() -> Void) {
    }
}
