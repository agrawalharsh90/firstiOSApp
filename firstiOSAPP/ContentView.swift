//
//  ContentView.swift
//  firstiOSAPP
//
//  Created by Harsh Agrawal on 19/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(content: {
            Spacer()

            Image("agrawalharsh90")
                .resizable().aspectRatio(contentMode:.fit)
            Spacer()
            Text("Harsh Agrawal")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(Color.green)
                .border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: 10)
                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            Spacer()

        })
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
