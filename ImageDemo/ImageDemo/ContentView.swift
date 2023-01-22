//
//  ContentView.swift
//  ImageDemo
//
//  Created by Sunil Kumar on 23/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("010403")
            .renderingMode(.original)
            .resizable()
            .clipShape(Circle())
            .frame(width: 200, height: 200, alignment: .center)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
     }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
