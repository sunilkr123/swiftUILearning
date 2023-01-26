//
//  ContentView.swift
//  EnvironmentObjectDemo
//
//  Created by Sunil Kumar on 22/01/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var students: [Student] = [Student(name: "Sunil Kumar1", id: 23),
                                     Student(name: "Sunil Kumar2", id: 24),
                                     Student(name: "Sunil Kumar3", id: 25),
                                     Student(name: "Sunil Kumar4", id: 26),
                                     Student(name: "Sunil Kumar5", id: 27)]
    
    var body: some View {
         List {
            ForEach (students, id: \.id) { student in
                Text(student.name)
            }.onDelete { indexValue in
                students.remove(atOffsets: indexValue)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
