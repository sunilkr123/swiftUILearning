//
//  LandmarkList.swift
//  BuildingListsandNavigationDemo
//
//  Created by Sunil Kumar on 24/10/2022.
//

import SwiftUI

struct LandmarkList: View {
    @State private var multiSelection = Set<Landmark>()
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
