//
//  ContentView.swift
//  TextImageMap
//
//  Created by Sunil Kumar on 23/10/2022.
//

import SwiftUI
import MapKit

struct LandmarkDetail: View {
    var landmark: Landmark
    
    var body: some View {
        ScrollView {
        VStack {
            MapView()
                .offset(y: 0)
            CircleImage(image: landmark.image)
            //                .offset(y: 0)
            //                .padding(.bottom, 0)
            VStack(alignment: .leading) {
                Text(landmark.name)
                    .font(.title)
                HStack {
                    Text(landmark.park)
                    Spacer()
                    Text(landmark.state)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About \(landmark.name)")
                    .font(.title2)
                Text(landmark.description)
            }
        }
        .padding()
        }
    }
}


struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarks[0])
    }
}
