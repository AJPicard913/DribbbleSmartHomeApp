//
//  LivingRoomCard.swift
//  SmartHomeApp
//
//  Created by AJ Picard on 9/9/20.
//

import SwiftUI

struct LivingRoomCard: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Living Room")
                        .font(.system(size: 22, weight: .bold, design: .rounded))
                    Spacer()
                    VStack {
                        Circle()
                            .frame(width: 8, height: 8)
                        Circle()
                            .frame(width: 8, height: 8)
                    }
                }
                .padding(.horizontal, 28)
                .padding(.bottom, 30)
                VStack {
                    // first row
                    HStack (spacing: 20) {
                        ZStack {
                            HStack {
                                Image(systemName: "sun.min.fill")
                                    .font(.system(size: 40))
                                    .padding(.trailing, 20)
                                VStack {
                                    Text("37%")
                                        .font(.system(size: 23))
                                        .bold()
                                    Text("Light")
                                        .offset(y: 8)
                                        .foregroundColor(Color(#colorLiteral(red: 0.8765597343, green: 0.8766889572, blue: 0.9964988828, alpha: 1)))
                                }
                            }
                        }
                        .frame(width: 200, height: 115)
                        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5557309618, green: 0.5705367954, blue: 0.9591385722, alpha: 1)), Color(#colorLiteral(red: 0.4479621649, green: 0.4239731729, blue: 0.9591385722, alpha: 1))]), startPoint: .bottomLeading, endPoint: .topTrailing))
                        .foregroundColor(.white)
                        .cornerRadius(25)
                        .shadow(color: Color(#colorLiteral(red: 0.4479621649, green: 0.4239731729, blue: 0.9591385722, alpha: 1)).opacity(0.7), radius: 20, x: 0, y: 10)
                        ZStack {
                            VStack {
                                Image(systemName: "thermometer")
                                    .font(.system(size: 30))
                                    .foregroundColor(Color(#colorLiteral(red: 0.4479622245, green: 0.4239733815, blue: 0.9625473619, alpha: 1)))
                                
                                Text("Temp.")
                                    .offset(y: 20)
                            }
                        }
                        .frame(width: 95, height: 115)
                        .background(Color.white)
                        .cornerRadius(20)
                        .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
                    }
                    // second row
                    HStack (spacing: 15) {
                        ZStack {
                            VStack {
                                Image(systemName: "wifi")
                                    .font(.system(size: 30))
                                    .foregroundColor(Color(#colorLiteral(red: 0.4479622245, green: 0.4239733815, blue: 0.9625473619, alpha: 1)))
                                
                                Text("Wi-fi.")
                                    .offset(y: 20)
                            }
                        }
                        .frame(width: 95, height: 115)                        .background(Color.white)
                        .cornerRadius(20)
                        .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
                        ZStack {
                            VStack {
                                Image(systemName: "wind")
                                    .font(.system(size: 30))
                                    .foregroundColor(Color(#colorLiteral(red: 0.4479622245, green: 0.4239733815, blue: 0.9625473619, alpha: 1)))
                                
                                Text("Air-con.")
                                    .offset(y: 20)
                            }
                        }
                        .frame(width: 95, height: 115)
                        .background(Color.white)
                        .cornerRadius(20)
                        .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
                        ZStack {
                            VStack {
                                Image(systemName: "drop.fill")
                                    .font(.system(size: 30))
                                    .foregroundColor(Color(#colorLiteral(red: 0.4479622245, green: 0.4239733815, blue: 0.9625473619, alpha: 1)))
                                
                                Text("Humid.")
                                    .offset(y: 20)
                            }
                        }
                        .frame(width: 95, height: 115)
                        .background(Color.white)
                        .cornerRadius(20)
                        .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
                    }
                    .padding(.top, 10)
                }
            }
            .frame(height: 380)
            .background(Color.white)
            .cornerRadius(30)
            .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
            .padding(.horizontal, 20)
            
            
        }
        .frame(maxWidth: 410)
        
    }
}

struct LivingRoomCard_Previews: PreviewProvider {
    static var previews: some View {
        LivingRoomCard()
    }
}
