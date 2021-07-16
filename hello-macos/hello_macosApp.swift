//
//  hello_macosApp.swift
//  hello-macos
//
//  Created by Yichen Xu on 2021/7/15.
//

import SwiftUI

@main
struct hello_macosApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
