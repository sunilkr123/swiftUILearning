//
//  BundleDecoder.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 26/01/2023.
//

import Foundation

struct BundleDecoder
{
    static func decodeLandmarkBundleJson() -> [City] {
        let landmarkJson = Bundle.main.path(forResource: "landmarks", ofType: "json")
        let landmark = try! Data(contentsOf: URL(fileURLWithPath: landmarkJson!), options: .alwaysMapped)
        return try! JSONDecoder().decode([City].self, from: landmark)
    }
}
