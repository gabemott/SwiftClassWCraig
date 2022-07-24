//
//  ButtonTemplate.swift
//  LayoutBasics
//
//  Created by Gabe Mott on 7/13/22.
//

import SwiftUI

struct ButtonViewGabe: View {

    var body: some View {
        
        Button(action: {}) {
            Text("Add Credit Card")
                .font(.system(size: 24))
        }
        .padding(.vertical, 18)
        .frame(minWidth: 0, maxWidth: .infinity)
        .foregroundColor(.white)

//        .background(
//            RoundedRectangle(cornerRadius: 5)
//                .fill(Color.baseDarkBlue))
    }
}

struct ButtonViewGabe_Previews: PreviewProvider {
    static var previews: some View {
        ButtonViewGabe().padding(.horizontal, 10)
    }
}

