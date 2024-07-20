//
//  AFButton.swift
//  apple-frameworks
//
//  Created by naufal on 19/07/24.
//

import SwiftUI

struct AFButton: View {
    
    let text: String
    
    var body: some View {
        Text(text)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 250, height: 50)
            .background(Color.red)
            .foregroundStyle(.white)
            .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}
