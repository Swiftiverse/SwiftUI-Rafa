//
//  Landmark.swift
//  Landmarks
//
//  Created by RAFA on 4/3/24.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}