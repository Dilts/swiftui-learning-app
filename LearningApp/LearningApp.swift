//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Brian Dilts on 4/12/21.
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
