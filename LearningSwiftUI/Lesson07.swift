//
//  Lesson07.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 08/08/2021.
//

import SwiftUI

struct Lesson07View: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello")
            //            Spacer()
            //            Spacer().frame(height: 24)
            Spacer().frame(minHeight: 4, maxHeight: 96)
            Text("SwiftUI")
        }
    }
}

struct Lesson07View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson07View()
    }
}
