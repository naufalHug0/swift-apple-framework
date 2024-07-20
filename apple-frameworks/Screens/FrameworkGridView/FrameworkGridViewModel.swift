//
//  FrameworkGridViewModel.swift
//  apple-frameworks
//
//  Created by naufal on 19/07/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? { didSet { isShowingDetailView = true } }
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = Array(repeating: GridItem(.flexible()), count: 3)
}
