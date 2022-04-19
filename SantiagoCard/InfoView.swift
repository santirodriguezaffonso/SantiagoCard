//
//  InfoView.swift
//  SantiagoCard
//
//  Created by Santiago Rodriguez Affonso on 19/04/2022.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 15)
            .fill(.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "sdsdsds", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
