//
//  ThirdView.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 23/01/2023.
//

import SwiftUI

struct ThirdView: View {
    
//    @EnvironmentObject var user: User
    
     var body: some View {
        Text("This is for Third demo screen = user.name)")
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
