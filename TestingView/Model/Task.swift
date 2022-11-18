//
//  Task.swift
//  TestingView
//
//  Created by Quin Taylor on 2022-11-17.
//

import Foundation

class Task: Identifiable, ObservableObject {
    var id = UUID()
    var description: String
    var priority: TaskPriority
    @Published var completed: Bool
    
    internal init(id: UUID = UUID(), description: String, priority: TaskPriority, completed: Bool) {
        self.id = id
        self.description = description
        self.priority = priority
        self.completed = completed
    }
}
let testData = [
    Task(description: "Bill", priority: .high, completed: true),
    Task(description: "tod", priority: .low, completed: false)
]
