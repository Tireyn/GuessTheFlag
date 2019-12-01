//
//  FlagImage.swift
//  GuessTheFlag
//
//  Created by Sam on 2019-11-30.
//  Copyright © 2019 Sailfish Studios. All rights reserved.
//

import SwiftUI

struct FlagImage: View {
    
    var country: String
    
    var body: some View {
        Image(country)
            .renderingMode(.original)
            .clipShape(Capsule())
            .overlay(Capsule().stroke(Color.black, lineWidth: 1))
            .shadow(color: .black, radius: 2)
    }
}
