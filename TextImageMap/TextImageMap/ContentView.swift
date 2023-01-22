//
//  ContentView.swift
//  TextImageMap
//
//  Created by Sunil Kumar on 23/10/2022.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .offset(y: 0)
            CircleImage()
//                .offset(y: 0)
//                .padding(.bottom, 0)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                 HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
