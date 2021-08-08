//
//  Lesson09.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 08/08/2021.
//

import SwiftUI

struct Lesson09View: View {
    @State private var currentPosition: CGSize = .zero
    @State private var endPosition: CGSize = .zero
    
    var body: some View {
        Image("img_avengers")
            .resizable(resizingMode: .tile)
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .offset(x: currentPosition.width, y: currentPosition.height)
            .gesture(
                DragGesture()
                    .onChanged({ value in
                        let width = self.endPosition.width + value.translation.width
                        let height = self.endPosition.height + value.translation.height
                        self.currentPosition = CGSize(width: width, height: height)
                    })
                    .onEnded({ value in
                        let width = self.endPosition.width + value.translation.width
                        let height = self.endPosition.height + value.translation.height
                        self.currentPosition = CGSize(width: width, height: height)
                        
                        self.endPosition = self.currentPosition
                    })
            )
    }
}

struct Lesson09View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson09View()
    }
}
