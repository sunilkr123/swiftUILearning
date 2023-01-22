//
//  ContentView.swift
//  FormsDemo
//
//  Created by Sunil Kumar on 30/10/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var name: String = ""
    var body: some View {
        Form {
            Section("Sunil Kumar", content: {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            })
            Section{
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            Section{
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            Section{
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            Section{
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            Section{
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            
            
        }
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
