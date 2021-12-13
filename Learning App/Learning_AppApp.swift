//
//  Learning_AppApp.swift
//  Learning App
//
//  Created by PM C - Logan Partin  on 11/30/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
