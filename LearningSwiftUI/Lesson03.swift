//
//  Lesson03.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 07/08/2021.
//

import SwiftUI

struct Lesson03View: View {
    @State private var isOnline = false
    
    var body: some View {
        VStack {
            Toggle(isOn: $isOnline, label: {
                Text("Status")
            })
            .padding()
            
            if isOnline {
                Text("Your status is online")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.green)
            } else {
                Text("Yout status is offline")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.orange)
            }
        }
    }
}

struct Lesson03View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson03View()
    }
}
