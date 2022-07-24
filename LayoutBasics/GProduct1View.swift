//
//  GProduct1View.swift
//  LayoutBasics
//
//  Created by Gabe Mott on 7/21/22.
//

import SwiftUI

struct GProduct1View: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("SALE")
                    .font(.callout)
                    .fontWeight(.light)
                    .tracking(10)
                    .padding(6)
                    .background(Color.baseLightBlue)
                    .foregroundColor(.blue)
                
                
                Text("Place Item Name \nHere")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(.baseDarkBlue)
                    
                Text("Body text goes here")
                    .font(.body)
                    .foregroundColor(.gray)
            }.padding(.leading, 15)
 
            Spacer()
            Image("image-placeholder")
                .resizable()
                .frame(width: 113, height: 104)
                .padding(.trailing, 15)
        }
        .padding(20)
        .background(.white)
        .cornerRadius(5)
    }
}


// Instead of how Craig did it, I started just using Dark mode as it came up in the File Inspector 
struct GProduct1View_Previews: PreviewProvider {
    static var previews: some View {
        GProduct1View().preferredColorScheme(.dark).previewLayout(.fixed(width: 200, height: 300))
    }
}
