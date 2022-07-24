import SwiftUI

struct G3Buttons: View {    
    var body: some View {
        VStack {
            MyButton(title: "Paypal", logo: "paypal-logo", action: {})
            MyButton(title: "Add Credit Card" , action: {})
            MyButton(title: "Credit or Debit Card" , action: {}, backColorDiff: true)
            //need background color
        }
    }
}

struct MyButton: View {
    
    let title: String
    var logo: String = ""
    let action: () -> Void
    var backColorDiff: Bool = false
     
    var body: some View {
        Button(action: action) {
            HStack {
                if logo.isNotEmpty { Image(logo) }
                Text(title)
                    .font(.system(size: 20))
            }
        }
        .padding(.vertical, 18)
        .frame(minWidth: 0, maxWidth: .infinity)
        .foregroundColor(.white)
        .background(
            RoundedRectangle(cornerRadius: 5)
                .fill(backColorDiff ? Color.baseLightBlue : Color.baseDarkBlue))
    }
}
    
    //preview
    struct G3Buttons_Previews: PreviewProvider {
        static var previews: some View {
            G3Buttons().padding(.horizontal, 10)
        }
    }
