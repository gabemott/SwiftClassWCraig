//
//  GCreditCard.swift
//  LayoutBasics
//
//  Created by Gabe Mott on 7/22/22.
//

import SwiftUI

struct GCreditCard: View {
    var body: some View {
        ZStack {
            Image("cc-background")
            
            VStack(alignment: .leading, spacing: 18.0) {
                Image("cc-logo")
                Text("···· ···· ···· 0113").font(.system(size: 21, design: .monospaced)).fontWeight(.bold)
                //courier weight 400 17px
                HStack {
                    Text("Feely Agency").font(.system(size: 16, design: .monospaced))
                    Spacer()
                    Text("11/22").font(.system(size: 16, design: .monospaced))
                }
                
            }
            .padding(.horizontal)
            .foregroundColor(.white)
            .frame(width: 290, height: 177)
            //just copied from the width and height of the background image, would be cool if frame could just equal size of image
            .textCase(.uppercase)
            // I tried to apply the allcaps modifier to the actual font but couldn't figure it out, this is just trial and error
            
        }
    }
}

struct GCreditCard_Previews: PreviewProvider {
    static var previews: some View {
        GCreditCard()
    }
}
