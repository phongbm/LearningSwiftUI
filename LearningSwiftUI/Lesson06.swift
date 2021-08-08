//
//  Lesson06.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 08/08/2021.
//

import SwiftUI

struct Lesson06View: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello")
            Divider()
            Text("SwiftUI")
            Divider()
            Text("iOS")
        }
        .padding()
    }
}

struct Lesson06View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson06View()
    }
}
