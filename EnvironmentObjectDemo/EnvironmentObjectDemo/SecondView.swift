//
//  SecondView.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 23/01/2023.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
             VStack {
                Text("This for demo")
                NavigationLink("Navigate to Third Screen", destination: ThirdView())
             }
     }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
