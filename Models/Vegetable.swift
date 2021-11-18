//
//  Vegetable.swift
//  Agriculture
//
//  Created by Student on 11/14/21.
//

import Foundation
import SwiftUI

struct Vegetable: Decodable {
    let vegetableId: Int
    let name: String
    let description: String
    let thumbnailImage: String
    
    private enum CodingKeys: String, CodingKey {
        case vegetableId = "VegetableId"
        case name = "Name"
        case description: "Description"
        case thumbnailImage = "ThumbnailImage"
    }
}
