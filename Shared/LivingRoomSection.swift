//
//  LivingRoomSection.swift
//  SmartHomeApp
//
//  Created by AJ Picard on 9/9/20.
//

import SwiftUI

struct LivingRoomSection: View {
    var body: some View {
        HStack {
            VStack (spacing: 30) {
                Image(systemName: "gear")
                    .frame(width: 40, height: 40)
                    .background(Color.black)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                Image(systemName: "power")
                    .frame(width: 50, height: 50)
                    .background(Color(#colorLiteral(red: 0.3788697124, green: 0.7459303737, blue: 0.3075315356, alpha: 1)))
                    .cornerRadius(25)
                    .foregroundColor(.white)
                    .shadow(color: Color(#colorLiteral(red: 0.3788697124, green: 0.7459303737, blue: 0.3075315356, alpha: 1)).opacity(0.8), radius: 40, x: 0, y: 10)
                Image(systemName: "clock")
                    .frame(width: 40, height: 40)
                    .background(Color.black)
                    .cornerRadius(20)
                    .foregroundColor(.white)
            }
            
            ZStack {
                Image("Picture")
                    .resizable()
                    .frame(width: 375, height: 350)
                    .cornerRadius(40)
                Image(systemName: "video")
                    .frame(width: 50, height: 50)
                    .background(Color(#colorLiteral(red: 0.6175929904, green: 0.6139417291, blue: 0.6063358784, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .offset(x: 70, y: -120)
            }
            .offset(x: 20)
        }
        .padding(.leading, 50)
    }
}

struct LivingRoomSection_Previews: PreviewProvider {
    static var previews: some View {
        LivingRoomSection()
    }
}
