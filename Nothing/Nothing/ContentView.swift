//
//  ContentView.swift
//  Nothing
//
//  Created by AM Student on 9/27/24.
//

import SwiftUI

struct ContentView: View {
    @State private var isButtonVisible = true

    var body: some View {
        ZStack {
            Image("nothin")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                if isButtonVisible {
                    Button(action: {
                        isButtonVisible = false
                    }) {
                        
                        Text("Nothing")
                            .foregroundColor(Color.red)
                            .frame(width: 200, height: 100)
                            .background(Color.blue)
                            .cornerRadius(100)
                        
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
