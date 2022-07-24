import SwiftUI

struct Product1View: View {
    var body: some View {
        ZStack {
            Color.gray
            product
                .padding(.horizontal, 20)
        }
    }
    
    var product: some View {
        HStack {
            VStack(alignment: .leading, spacing: 14) {
                Text("SALE")
                    .tracking(5)
                    .padding(10)
                    .background(
                        RoundedRectangle(cornerRadius: 5).fill(Color.baseLightBlue)
                    )
                    .custom(font: .regular, size: 9)
                
                Text("Place item name \nHere")
                    .custom(font: .bold, size: 20)
                    .foregroundColor(.baseDarkBlue)
                Text("Body Text goes here")
                    .custom(font: .regular, size: 15)
            }
            Spacer()
            
            Image("image-placeholder")
                .resizable()
                .frame(width: 113, height: 104)
        }
        .padding(24)
        .background(RoundedRectangle(cornerRadius: 5).fill(.white)
        )
    }
}

struct Product1View_Previews: PreviewProvider {
    static var previews: some View {
        Product1View().previewLayout(.fixed(width: 200, height: 300))
    }
}
