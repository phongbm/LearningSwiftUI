//
//  Lesson04.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 08/08/2021.
//

import SwiftUI

struct Lesson04View: View {
    @State private var number = 0.0
    @State private var isEditing = false
    
    @State private var number2 = 2.0
    @State private var isEditing2 = false
    
    var body: some View {
        VStack {
            Slider(
                value: $number,
                in: 1...10,
                onEditingChanged: { editing in
                    isEditing = editing
                }
            )
            .padding()
            
            Text("\(number)")
                .foregroundColor(isEditing ? .red : .blue)
            
            Slider(
                value: $number2,
                in: 2...20,
                step: 2,
                onEditingChanged: { editing in
                    isEditing2 = editing
                },
                minimumValueLabel: Text("2"),
                maximumValueLabel: Text("10")
            ) {
                Text("Step Slider")
            }
            .padding()
            
            Text("\(number2)")
                .foregroundColor(isEditing2 ? .red : .blue)
        }
    }
}

struct Lesson04View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson04View()
    }
}
