//
//  FifthView.swift
//  SwiftUIApp
//
//  Created by Mac on 19.01.2022.
//

import SwiftUI

struct FifthView: View {
    @State var myName = "James"
    var body: some View {
        VStack {
            Text(myName).padding().font(.largeTitle)
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: $myName)
        }
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
