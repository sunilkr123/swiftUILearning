//
//  ContentView.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 22/01/2023.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var user: User = User()
    
    var body: some View {
        NavigationView {
            VStack {
                Text("enetered text is \(user.name)").font(.largeTitle)
                TextField("Enter you name", text: $user.name).font(.subheadline)
                NavigationLink("Navigate to SecondView", destination: SecondView())
            }.padding()
             .navigationBarTitle( "Environment object ")
        }
        .environmentObject(user)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
