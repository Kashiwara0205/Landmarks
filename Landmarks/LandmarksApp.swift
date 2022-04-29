//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 柏原風希 on 2022/04/15.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
