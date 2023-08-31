//
//  ContentView.swift
//  Test App
//
//  Created by Emma  Hopson on 8/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            LinearGradient(colors: [.pink, .purple], startPoint: .topLeading, endPoint: .bottom)
            VStack{
                Spacer()
                    .frame(height: 50.0)
                Rectangle()
                    .frame(height: 5.0)
                
                Image("IMG_1800")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0)
                    .clipShape(RoundedRectangle(cornerRadius: 40, style: .continuous))
                    .scaledToFit()
                
                Text("Emma")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                Rectangle()
                    .frame(height: 5.0)
                
                HStack{
                    ZStack{
                        Rectangle()
                            .padding([.leading, .bottom])
                        Text("Things")
                            .foregroundColor(Color.white)
                    }
                    ZStack{
                        Rectangle()
                            .padding([.bottom, .trailing])
                        Text("Stuff")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    }
                }
            }
                
                    
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
