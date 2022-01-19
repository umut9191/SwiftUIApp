//
//  ThirdView.swift
//  SwiftUIApp
//
//  Created by Mac on 18.01.2022.
//

import SwiftUI

struct ThirdView: View {
    var myArray = ["value1","value2","value3"]
    var body: some View {
    /*    List(myArray,id:\.self){ element in
            Image("metallicaSwiftUI")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height: 50)
            Text(element)
        }*/
        //second way working with list;
        List{
            ForEach(myArray,id:\.self){ element in
                Image("metallicaSwiftUI")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text(element)
            }
        }
        
        
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
