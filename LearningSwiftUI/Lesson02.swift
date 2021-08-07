//
//  Lesson02.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 07/08/2021.
//

import SwiftUI

struct Lesson02View: View {
    @State private var number = 0
    @State private var isShowDetail = false
    
    var body: some View {
        VStack {
            Text("Number: \(number)")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.green)
            
            Button(action: {
                number += 1
                isShowDetail.toggle()
            }, label: {
                Text("Show detail".uppercased())
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(16)
            })
            
            if isShowDetail {
                Text("Detail")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(.red)
            }
        }
    }
}

struct Lesson02View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson02View()
    }
}
