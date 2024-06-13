//
//  SwiftData_Technique_ProjectApp.swift
//  SwiftData Technique Project
//
//  Created by Mehmet Alp Sönmez on 13/06/2024.
//
import SwiftData
import SwiftUI

@main
struct SwiftData_Technique_ProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
