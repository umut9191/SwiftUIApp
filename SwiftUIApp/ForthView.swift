//
//  ForthView.swift
//  SwiftUIApp
//
//  Created by Mac on 19.01.2022.
//

import SwiftUI

struct ForthView: View {
    // @state means this variable can be changed inside struct and also after changes rerendering page
   @State var myName = "Something"
    var body: some View {
        VStack{
            Text(myName)
                .font(.largeTitle)
                .padding()
            Button(action: {
                self.myName = "Button Clicked"
            }, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            })
        }
        
    }
}

struct ForthView_Previews: PreviewProvider {
    static var previews: some View {
        ForthView()
    }
}
