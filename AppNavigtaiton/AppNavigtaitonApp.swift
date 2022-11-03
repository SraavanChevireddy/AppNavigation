//
//  AppNavigtaitonApp.swift
//  AppNavigtaiton
//
//  Created by Sraavan Chevireddy on 11/4/22.
//

import SwiftUI

@main
struct AppNavigtaitonApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(appVM)
        }
    }
}
