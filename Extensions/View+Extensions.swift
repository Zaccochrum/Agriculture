//
//  View+Extensions.swift
//  Agriculture
//
//  Created by Student on 11/14/21.
//

import Foundation

import SwiftUI

extension View {
    
    func embedInNavigationView() -> some View {
        NavigationView { self }
    }
    
}
