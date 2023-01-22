//
//  ContentView.swift
//  ObserablePropertyDemo
//
//  Created by Sunil Kumar on 22/01/2023.
//

import SwiftUI

struct ContentView: View {
     @ObservedObject var user: User = User()

    var body: some View {
        VStack {
            Text("enetered text is \(user.name)").font(.largeTitle)
            TextField("Enter you name", text: $user.name).font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
