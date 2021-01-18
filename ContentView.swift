//
//  ContentView.swift
//  AngelaApp
//
//  Created by michael tamsil on 18/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(UIColor(red: 0.09, green: 0.63, blue: 0.52, alpha: 1.00))
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("elon-musk")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                
                Text("Elon Musk")
                    .fontWeight(.bold)
                    .padding()
                    .font(Font.custom("HachiMaruPop-Regular", size: 40))
                    .foregroundColor(.white)
                
                Text("Entreprenour")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                
                InfoView(imageName: "phone.fill", text: "062 0878 9425 5212")
                InfoView(imageName: "envelope.fill", text: "micheltamsil@gmail.com")
                
                
            }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


