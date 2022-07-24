import SwiftUI

struct Product2View: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 25) {
            Text("Title Goes Here")
                .font(.system(size: 28, weight: .bold))
            
            HStack {
                Image("image-placeholder")
                    .resizable()
                    .frame(width: 100, height: 89)
//                .frame(maxWidth: .infinity)
            }
            
            Button(action: {}) {
                Text("View Details")
            }
        }
    }
}

struct Product2View_Previews: PreviewProvider {
    static var previews: some View {
        Product2View()
    }
}
