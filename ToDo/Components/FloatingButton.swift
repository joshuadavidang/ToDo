//
//  FloatingButton.swift
//  ToDo
//
//  Created by Joshua David Ang on 20/6/22.
//

import SwiftUI

struct FloatingButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 50)
            
            Text("+")
                .font(.title)
                .foregroundColor(.white)
        }
        .frame(height: 50)
    }
}

struct FloatingButton_Previews: PreviewProvider {
    static var previews: some View {
        FloatingButton()
    }
}
