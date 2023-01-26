//
//  ContentView.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 22/01/2023.
//

import SwiftUI

struct HomeView: View {
    
    let cities = BundleDecoder.decodeLandmarkBundleJson()
    
    var body: some View {
        NavigationView {
            List {
               ForEach (cities, id: \.cityId) { city  in
                    Section(header: Text(city.name)) {
                       ForEach(city.landmarks, id: \.landmarkId) {
                           landmark in
                           NavigationLink(destination:
                                            LandmarkDetailsView(landamark: landmark)) {
                               LandmarkRow(landmark: landmark)
                           }
                        }
                   }
               }
           }.navigationBarTitle("landmarks lists")
        }
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
