//
//  StockedApp.swift
//  Stocked
//
//  Created by Jacob Stephens on 10/15/21.
//

import Firebase
import SwiftUI

@main
struct StockedApp: App {
    init() {
          FirebaseApp.configure()
      }
    
    var body: some Scene {
        WindowGroup {
            Login()
            
        }
    }
}
