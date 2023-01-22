//
//  ContentView.swift
//  Demo2LoginScreen
//
//  Created by Sunil Kumar on 23/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State var userName: String = String()
    @State var userPassword: String = String()
    
    var body: some View {
        VStack {
            Text("Login")
                .padding()
                .font(.headline)
            Text("Explore swiftui with demo code")
                .padding()
                .font(.subheadline)
            TextField("Username or email", text: $userName)
                .padding()
                .background(.gray)
                .cornerRadius(5)
             SecureField("User password", text: $userPassword)
                .padding()
                .background(.gray)
                .cornerRadius(5)
            HStack{
                Button {
                    debugPrint("tapped on login screen")
                } label: {
                    Text("Login")
                }
                Spacer()
                Button {
                    debugPrint("tapped on forgot password")
                } label: {
                    Text("Forgot password")
                }
            }.padding()
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
