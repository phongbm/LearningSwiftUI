//
//  Lesson10.swift
//  LearningSwiftUI
//
//  Created by PhongBM on 10/08/2021.
//

import SwiftUI

struct Person: Identifiable {
    var id = UUID()
    var name = ""
}

struct PersonView: View {
    var person: Person
    
    var body: some View {
        Text(person.name)
    }
}

struct Lesson10View: View {
    var persons = [
        Person(name: "PhongBM"),
        Person(name: "LePT"),
        Person(name: "BuiMinhPhong"),
        Person(name: "PhanThiLe")
    ]
    
    var body: some View {
        List(persons) { person in
            PersonView(person: person)
        }
    }
}

struct Lesson10View_Preview: PreviewProvider {
    static var previews: some View {
        Lesson10View()
    }
}
