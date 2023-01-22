//
// From SwiftUI by Example by Paul Hudson
// https://www.hackingwithswift.com/quick-start/swiftui
//
// You're welcome to use this code for any purpose,
// commercial or otherwise, with or without attribution.
//

import SwiftUI

struct ContentView: View {
    @State private var enableLogging = false
    @State private var selectedColor = "Red"
    @State private var colors = ["Red", "Green", "Blue"]

    var body: some View {
        NavigationView {
            Form {
                Picker("Select a color", selection: $selectedColor) {
                    ForEach(colors, id: \.self) {
                        Text($0)
                    }
                }
                .pickerStyle(.segmented)

                Toggle("Enable Logging", isOn: $enableLogging)

                Button("Save changes") {
                    // activate theme!
                }
                Section("Sunil Kumar A", content: {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                })

                Section("Sunil Kumar B", content: {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                })

                Section("Sunil Kumar C", content:{
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                })

                Section("Sunil Kumar D", content:{
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                })

                Section("Sunil Kumar E", content:{
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                })

                Section("Sunil Kumar D", content:{
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                })
                
                Group {
                    Text("Hello, world!dfgdf")
                    Text("Hello, world!dfgdfg")
                    Text("Hello, world!dfgdfg")
                    Text("Hello, world!dfgdfg")
                    Text("Hello, world!dfgdfg")
                    Text("Hello, world!dfdfg")
                }
                
//                Section {
//                    Button("Button 1") { }
//                        .buttonStyle(.bordered)
//                    Button("Button 2", role: .destructive) { }
//                        .buttonStyle(.bordered)
//                    Button("Button 3") { }
//                        .buttonStyle(.borderedProminent)
//                    Button("Button 4", role: .destructive) { }
//                        .buttonStyle(.borderedProminent)
//                }

                
              
            }
            .navigationTitle("SwiftUI demo")
        }

    }
}
//struct ContentView: View {
//    let students = ["Harry", "Hermione", "Ron"]
//    @State private var selectedStudent = "Harry"
//
//    var body: some View {
//        NavigationView {
//            Form {
//                Picker("Select your student", selection: $selectedStudent) {
//                    ForEach(students, id: \.self) {
//                        Text($0)
//                    }
//                }
//            }
//        }
//    }
//}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
