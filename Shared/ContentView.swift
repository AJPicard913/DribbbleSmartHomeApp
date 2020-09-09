//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 9/9/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.9523461461, green: 0.9558984637, blue: 0.9659571052, alpha: 1))
            VStack {
                Header()
                LivingRoomSection()
                    .offset(y: 15)
                LivingRoomCard()
                    .offset(y: 40)
                    
            }
            
        }
        
        .ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}







