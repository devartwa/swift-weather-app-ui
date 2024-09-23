//
//  WeatherButton.swift
//  SwiftUI-WeatherApp
//
//  Created by Arthur Bueno on 01/08/24.
//

import SwiftUI

struct WeatherButton: View {
    var text: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(text)
            .frame(width: 280, height: 48)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(8)
    }
}
