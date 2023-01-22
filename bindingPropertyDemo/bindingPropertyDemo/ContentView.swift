//
//  ContentView.swift
//  bindingPropertyDemo
//
//  Created by Sunil Kumar on 22/01/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isOn: Bool = false
    
    var body: some View {
        VStack {
            Text("Hell This is Sunil").font(.largeTitle).foregroundColor(isOn ? Color.blue : Color.red)
            Text("Learning Swiftui").font(.title2).foregroundColor(.accentColor)
            ToogleView(isOn: $isOn)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
