//
//  Header.swift
//  SmartHomeApp
//
//  Created by AJ Picard on 9/9/20.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 30, height: 3)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height: 3)
            }
            .offset(y: -10)
            .padding(.trailing, 20)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack (spacing: 30) {
                    VStack(alignment: .leading) {
                        Text("Living Room")
                            .foregroundColor(Color(#colorLiteral(red: 0.4638676047, green: 0.4320260286, blue: 0.9557273984, alpha: 1)))
                            .bold()
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 30, height: 3)
                            .foregroundColor(Color(#colorLiteral(red: 0.4638676047, green: 0.4320260286, blue: 0.9557273984, alpha: 1)))
                            .offset(y: -5)
                    }
                    
                    VStack {
                        Text("Kitchen")
                            .foregroundColor(Color(#colorLiteral(red: 0.7637601495, green: 0.7638711333, blue: 0.7637358308, alpha: 1)))
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 20, height: 5).opacity(0)
                            
                            .offset(y: -5)
                    }
                    VStack {
                        Text("Bathroom")
                            .foregroundColor(Color(#colorLiteral(red: 0.7637601495, green: 0.7638711333, blue: 0.7637358308, alpha: 1)))
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 20, height: 5).opacity(0)
                            .offset(y: -5)
                    }
                    VStack {
                        Text("Bedroom")
                            .foregroundColor(Color(#colorLiteral(red: 0.7637601495, green: 0.7638711333, blue: 0.7637358308, alpha: 1)))
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 20, height: 5).opacity(0)
                            .offset(y: -5)
                    }
                }
            }
        }
        .padding(.leading, 20)
        .frame(maxWidth: 400)
      
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
