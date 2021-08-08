//
//  Lesson05.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 08/08/2021.
//

import SwiftUI

struct Lesson05View: View {
    @State private var name = ""
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            Text("Hi \(name)")
        }
    }
}

struct Lesson05View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson05View()
    }
}
