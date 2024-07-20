//
//  FrameworkIcon.swift
//  apple-frameworks
//
//  Created by naufal on 20/07/24.
//

import SwiftUI

struct FrameworkIcon: View {
    
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width:90,height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.bold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}
