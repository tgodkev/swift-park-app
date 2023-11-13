//
//  Landmark.swift
//  Landmarks
//
//  Created by Kevin Knight on 11/12/23.
//  Copyright © 2023 Apple. All rights reserved.
//
import Foundation
import SwiftUI


struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String


    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
