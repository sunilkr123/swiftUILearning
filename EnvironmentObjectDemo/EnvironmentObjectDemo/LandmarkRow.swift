//
//  LandmarkRow.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 26/01/2023.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            Image(landmark.photo)
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: Landmark(landmarkId: 12, name: "dasd", photo: "goi", description: " asfnas sfnknsfkansfkajsnf "))
    }
}
