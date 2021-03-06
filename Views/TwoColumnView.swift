//
//  TwoColumnView.swift
//  Agriculture
//
//  Created by Student on 11/14/21.
//

import SwiftUI

struct TwoColumnView: View {
    
    let left: String
    let right: String
    
    var body: some View {
        HStack {
            Text(left)
            Spacer()
            Text(right)
        }
    }
}

struct TwoColumnView_Previews: PreviewProvider {
    static var previews: some View {
        TwoColumnView(left: "left", right: "right")
    }
}
