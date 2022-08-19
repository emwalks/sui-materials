//
//  Color Circle.swift
//
//  Created by Emma Walker - emwalks on 19/08/2022.
//

import SwiftUI

struct ColorCircle: View {
    
    var rgb: RGB
    
    var body: some View {
        Circle()
            .fill(Color(rgbStruct: rgb))
    }
}
