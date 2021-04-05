//
//  FructusApp.swift
//  Shared
//
//  Created by Kaisar Dauletbek on 12/3/20.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
                
            }
            else{
                ContentView()

                
            }
            
            
            
        }
    }
}
