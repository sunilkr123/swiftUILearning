//
//  Landmarks.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 26/01/2023.
//

import Foundation
struct Landmark : Decodable
{
    let landmarkId : Int
    let name, photo, description: String
}

struct City : Decodable
{
    let cityId: Int
    let name: String
    let landmarks: [Landmark]
}
