//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Macintosh on 4/20/20.
//  Copyright © 2020 IVDEV. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            HStack(alignment: .top, spacing: 20) {
                Text("Hello")
                
                Image("lemon")
                
                Button(action: {
                    
                }) {
                    Image("donut").renderingMode(.original)
                }
                Spacer()
            }
            
            Spacer()
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
