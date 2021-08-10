//
//  Lesson11.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 10/08/2021.
//

import SwiftUI

struct RowView: View {
    var body: some View {
        Text("RowView")
    }
}

struct Lesson11View: View {
    var body: some View {
        List {
            Section(header: Text("Group 1")) {
                RowView()
                RowView()
            }
            Section(header: Text("Group 2")) {
                RowView()
                RowView()
                RowView()
            }
            Section(header: Text("Group 3")) {
                RowView()
                RowView()
                RowView()
                RowView()
            }
        }
    }
}

struct Lesson11View_Previews: PreviewProvider {
    static var previews: some View {
        Lesson11View()
    }
}
