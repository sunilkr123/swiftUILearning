//
//  CircleImage.swift
//  TextImageMap
//
//  Created by Sunil Kumar on 23/10/2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
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

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
