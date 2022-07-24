//
//  G3-ButtonsRepeat.swift
//  LayoutBasics
//
//  Created by Gabe Mott on 7/23/22.
// Craig TheDevMe class

import SwiftUI

struct G3_ButtonsRepeat: View {

    var body: some View {
        VStack {
            GMyButton(title: "paypal", logo: "paypal-logo")
            GMyButton(title: "add credit card")
            GMyButton(title: "credit vs debit", backgroundDiff: true)
        }.padding(.horizontal, 10)
    }
}

struct GMyButton: View {
    
    var title: String
    var logo: String = ""
    var backgroundDiff: Bool = false
    
    var body: some View {
        VStack {
            
            Button(action: {} ) {
                HStack {
                    if logo.isNotEmpty { Image(logo)}
                    Text(title)
                }
            }
            .foregroundColor(.white)
            .padding(10)
            .frame(minWidth: 0, maxWidth: .infinity)
            .background(backgroundDiff ? Color.gray : Color.blue)
            .cornerRadius(5)
        }
    }
}

struct G3_ButtonsRepeat_Previews: PreviewProvider {
    static var previews: some View {
        G3_ButtonsRepeat()
    }
}
