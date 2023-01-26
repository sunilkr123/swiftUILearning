//
//  LandmarkDetailsView.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 26/01/2023.
//

import SwiftUI

struct LandmarkDetailsView: View {
    var landamark: Landmark
    
    var body: some View {
         VStack {
            Image(landamark.photo)
                .resizable()
                .scaledToFit()
            Text(landamark.description)
            Spacer()
        }.padding()
            .navigationBarTitle(Text(landamark.name), displayMode: .inline)
    }
}

struct LandmarkDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetailsView(landamark: Landmark(landmarkId: 23, name: "", photo: "goi", description: "jghkj khgjg jg"))
    }
}
