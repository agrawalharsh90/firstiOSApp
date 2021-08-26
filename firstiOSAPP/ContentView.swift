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

            HStack(content: {
                Spacer()
                Text("Hello!")
                Spacer()
                Text("World!")
                Spacer()

            })
            Spacer()

        })
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
