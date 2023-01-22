//
//  ToogleView.swift
//  bindingPropertyDemo
//
//  Created by Sunil Kumar on 22/01/2023.
//

import SwiftUI

struct ToogleView: View {
    @Binding var isOn: Bool
    //We are using binding to read and write data between child n parent view
    //we are using binding property to share sate n property between parent views and child views 
    var body: some View {
        VStack {
            Toggle(isOn: $isOn) {
                Text("Demo")
            }.fixedSize()
        }
    }
}

struct ToogleView_Previews: PreviewProvider {
    static var previews: some View {
        ToogleView(isOn: .constant(false))
    }
}
