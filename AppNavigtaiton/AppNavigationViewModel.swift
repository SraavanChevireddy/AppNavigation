//
//  AppNavigationViewModel.swift
//  AppNavigtaiton
//
//  Created by Sraavan Chevireddy on 11/4/22.
//

import Foundation
import SwiftUI

public enum ScreenName: Equatable {
    case isHome
    case isPayments
    case isAllActivity
    case isAccountView
}

public enum ChildViews{
    case activityView
}

public final class AppNavigationViewModel  {
    static let shared = AppNavigationViewModel()
    
    var selectedTabBar : ScreenName?
    
    init(){
    }
    
}
