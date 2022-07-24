//
//  GButtons.swift
//  LayoutBasics
//
//  Created by Gabe Mott on 7/21/22.
//

import SwiftUI

struct GButtons: View {
    var body: some View {
        
        VStack {
            Button(action: {}) {
                Text("Add Credit Card")
                    .custom(font: .regular, size: 18)
            }
            .padding(.vertical, 18)
            .frame(minWidth: 0, maxWidth: .infinity)
            .buttonStyle(.plain)
            .background(.blue)
            .cornerRadius(5)
            .foregroundColor(.white)
            

        }
    }
}

struct GButtons_Previews: PreviewProvider {
    static var previews: some View {
        GButtons()
    }
}
