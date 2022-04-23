//
//  ContentView.swift
//  SantiagoCard
//
//  Created by Santiago Rodriguez Affonso on 19/04/2022.
//

import SwiftUI

struct MainScreen: View {
    var body: some View {
        ZStack {
            Color(red: 0.15, green: 0.24, blue: 0.46)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Santiago")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 190)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 4)
                    )
                Text("Santiago Rodriguez Affonso")
                    .font(Font.custom("Poppins-Regular", size: 30))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.title2)
                Divider()
                InfoView(text: "+54 2281 312708", imageName: "phone.fill")
                InfoView(text: "rodriguezsant@icloud.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}
