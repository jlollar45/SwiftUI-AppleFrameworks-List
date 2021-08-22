//
//  FrameworkGridViewModel.swift
//  SwiftUI AppleFrameworks
//
//  Created by ParkingPal on 8/22/21.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
}
