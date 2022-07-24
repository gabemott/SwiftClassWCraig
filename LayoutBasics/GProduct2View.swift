//
//  GProduct2View.swift
//  LayoutBasics
//
//  Created by Gabe Mott on 7/22/22.
//

import SwiftUI

struct GProduct2View: View {
 
    var  body: some View {
        ZStack {
            product
                .frame(width: 200)
        }
    }
    
    var product: some View {
        VStack (alignment: .leading) {
            Text("Title Goes \n Here")
                .font(.title2)
                .fontWeight(.heavy)
                .foregroundColor(Color.gray)

            Image("image-placeholder").resizable().frame(width: 100, height: 80).padding(16)
            Button(action: {}) {
                Text("View Details").foregroundColor(.white).padding(10).background(.blue).cornerRadius(4)
            }
        }
        .padding(20)
        .background(.white)
        .cornerRadius(8)
    }
        
}

struct GProduct2View_Previews: PreviewProvider {
    static var previews: some View {
        GProduct2View()
            .preferredColorScheme(.dark)
    }
}
