//
//  SwiftUI_SATSApp.swift
//  SwiftUI-SATS
//
//  Created by Oanh Tran on 23/04/2022.
//

import SwiftUI
@_exported import SATSCore

@main
struct SwiftUI_SATSApp: App {
    
    init() {
        Config.setup()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
