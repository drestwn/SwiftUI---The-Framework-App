//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Andre on 14/11/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet{
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
    
    //the isShowingDetailView is from here. @published and its should be ObservablObject
}
