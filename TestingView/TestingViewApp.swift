//
//  TestingViewApp.swift
//  TestingView
//
//  Created by Quin Taylor on 2022-11-17.
//

import SwiftUI

@main
struct TestingViewApp: App {
    @StateObject private var store = TaskStore(tasks: testData)
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView(store: store)
                
            }
        }
    }
}
