//
//  InfoView.swift
//  AngelaApp
//
//  Created by michael tamsil on 18/01/21.
//

import SwiftUI

struct InfoView: View {
    
    let imageName: String
    let text: String
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text).foregroundColor(Color("Info Color") )
                }
            )
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", text: "halo")
            .previewLayout(.sizeThatFits)
    }
}
