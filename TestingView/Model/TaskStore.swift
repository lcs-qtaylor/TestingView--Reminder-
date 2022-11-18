//
//  TaskStore.swift
//  TestingView
//
//  Created by Quin Taylor on 2022-11-17.
//

import Foundation

class TaskStore: ObservableObject {
    @Published var tasks: [Task]
    
    init(tasks: [Task] = []) {
        self.tasks = tasks
    }
}
       
let testStore = TaskStore(tasks: testData )
