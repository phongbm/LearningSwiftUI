//
//  Lesson08.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 08/08/2021.
//

import SwiftUI

struct Lesson08View: View {
    var body: some View {
        VStack {
            Image("img_avengers")
                .onTapGesture() {
                    print("Single clicked")
                }
                .onLongPressGesture {
                    print("Long pressed")
                }
            
            Image("img_avengers")
                .onTapGesture(count: 2) {
                    print("Double clicked")
                }
        }
    }
}

struct Lesson08View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson08View()
    }
}
