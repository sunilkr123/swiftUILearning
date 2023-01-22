//
//  ContentView.swift
//  LoginSwiftUIDemo
//
//  Created by Sunil Kumar on 21/01/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var email: String = String()
    @State private var password: String = String()
    
    var body: some View {
        VStack {
            Text("Login").font(.largeTitle).padding()
            Text("Learning swiftui to learn new thing").font(.subheadline).padding()
            TextField("Enter Email", text: $email)
                .padding()
                .background(Color.gray)
                .cornerRadius(4.0)
            SecureField("Enter password", text: $password)
                .padding()
                .background(Color.gray)
                .cornerRadius(4.0)
            HStack{
                Button("Login") {
                    print(password)
                    print(email)
                }
                Spacer()
                Button("Forgot Password") {
                    print("clicking on forgot passowrd")
                }
            }
        }.padding()
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
