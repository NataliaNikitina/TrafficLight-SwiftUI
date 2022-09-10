//
//  ChangeColorButton.swift
//  TrafficLight 5.0
//
//  Created by Наталья Никитина on 10.09.2022.
//

import SwiftUI

struct ChangeColorButton: View {
    let title: String
    let action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)

        }
        .frame(width: 200, height: 60)
        .background(Color(.blue))
        .cornerRadius(10)
        .overlay(
            RoundedRectangle(cornerRadius: 20, style: .continuous)
                .stroke(Color.white, lineWidth: 4)
        )
    }
}

struct ChangeColorButton_Previews: PreviewProvider {
    static var previews: some View {
        ChangeColorButton(title: "START", action: {})
    }
}
