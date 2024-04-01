//
//  ContentView.swift
//  ToDoList
//
//  Created by gurasan110 on 2024/04/01.
//

import SwiftUI

struct ToDo: Identifiable {
    let id = UUID()
    let title: String
}

let toDoList = [
    ToDo(title: "遊ぶ"),
    ToDo(title: "帰る"),
    ToDo(title: "勉強する"),
    ToDo(title: "寝る"),
    ToDo(title: "起きる"),
]

struct ContentView: View {
    var body: some View {
        List(toDoList) { toDo in
            Text(toDo.title)
        }
    }
}

#Preview {
    ContentView()
}
