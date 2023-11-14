//
//  TFButton.swift
//  Apple-Frameworks
//
//  Created by Andre on 14/11/23.
//

import SwiftUI

struct TFButton: View {
    var textButton: String
    var body: some View {
        Text(textButton)
               .font(.title2)
               .fontWeight(.semibold)
               .frame(width: 280, height: 50)
               .background(Color.red)
               .foregroundColor(.white)
               .cornerRadius(10)
    }
}

#Preview {
    TFButton(textButton: "Test Title")
}
