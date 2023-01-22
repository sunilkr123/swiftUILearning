//
//  ContentView.swift
//  SwiftUIDemo1
//
//  Created by Sunil Kumar on 22/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = String()
    
    var body: some View {
        VStack{
            TextField("User Name", text: $name)
            Button("Login") {
                debugPrint("clciked on login button")
            }.disabled(name.count < 4)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
