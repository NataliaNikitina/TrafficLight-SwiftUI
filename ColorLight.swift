//
//  ColorLight.swift
//  TrafficLight 5.0
//
//  Created by Наталья Никитина on 10.09.2022.
//

import SwiftUI

struct ColorLight: View {
    let color: Color
    let opacity: Double

    var body: some View {
        Circle()
            .frame(width: 120, height: 120)
            .foregroundColor(color)
            .opacity(opacity)
    }
}

struct LightView_Previews: PreviewProvider {
    static var previews: some View {
        ColorLight(color: .red, opacity: 1)
    }
}
