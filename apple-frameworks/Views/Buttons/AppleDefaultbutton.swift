//
//  AppleDefaultButton.swift
//  apple-frameworks
//
//  Created by naufal on 20/07/24.
//

import SwiftUI

struct AppleDefaultButton: View {
    
    let text: String
    
    var body: some View {
        // >= IOS 15
        Button {} label: { Label(text, systemImage:"purchased.circle.fill") }
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            .tint(.blue)
    }
}
