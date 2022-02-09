//
//  HockeyInfoDBApp.swift
//  HockeyInfoDB
//
//  Created by Kevin Filer on 2/8/22.
//

import SwiftUI

@main
struct HockeyInfoDBApp: App {
    var body: some Scene {
        WindowGroup {
            ScheduleView()
            .onAppear
            {
                UserDefaults.standard.setValue(false, forKey: "_UIConstraintBasedLayoutLogUnsatisfiable")
            }
        }
    }
}
