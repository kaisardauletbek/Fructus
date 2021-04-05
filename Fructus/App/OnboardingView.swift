//
//  OnboardingView.swift
//  Fructus
//
//  Created by Kaisar Dauletbek on 08.12.2020.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTIES
    
    var fruits: [Fruit] = fruitsData
    
    //MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
            FruitCardView(fruit: item)
            } //: LOOP
        
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
            .previewDevice("iPhone SE")
    }
}
