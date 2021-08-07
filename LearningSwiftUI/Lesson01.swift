//
//  Lesson01.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 07/08/2021.
//

import SwiftUI

struct Lesson01View: View {
    var body: some View {
        VStack {
            Text("SwiftUI")
                .font(.title)
                .fontWeight(.bold)
                .strikethrough(color: Color.white)
                .italic()
                .foregroundColor(Color.green)
                .padding(.all, 8)
                .background(Color.black)
                .opacity(1.0)
            
            Image("img_avengers")
                .resizable(resizingMode: .tile)
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue,lineWidth: 4))
                .shadow(radius: 8)
                .padding(.top, 16)
        }
    }
}

struct Lesson01View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson01View()
    }
}
