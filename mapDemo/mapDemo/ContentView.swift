//
//  ContentView.swift
//  mapDemo
//
//  Created by Sunil Kumar on 23/10/2022.
//

import SwiftUI
import MapKit
struct ContentView: View {
    @State var coordinate = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 22.719048471974414, longitude: 75.89885738497142), span: MKCoordinateSpan(latitudeDelta: 1, longitudeDelta: 1))
    
    var body: some View {
         Map(coordinateRegion: $coordinate)
            .aspectRatio(1, contentMode: .fill)
            .frame(width: UIScreen.main.bounds.height, height: UIScreen.main.bounds.width, alignment: .center)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
