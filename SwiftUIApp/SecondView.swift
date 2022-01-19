//
//  SecondView.swift
//  SwiftUIApp
//
//  Created by Mac on 18.01.2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack{
            Image("metallicaSwiftUI").resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width*0.8, height: UIScreen.main.bounds.height*0.8, alignment: .center)
                
        }
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
