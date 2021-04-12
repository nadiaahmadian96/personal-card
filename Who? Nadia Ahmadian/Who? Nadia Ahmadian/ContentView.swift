//
//  ContentView.swift
//  Who? Nadia Ahmadian
//
//  Created by Nadia Ahmadian on 2021-04-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(UIColor(red: 0.18, green: 0.20, blue: 0.21, alpha: 1.00))
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Nadia")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))

                Text("Nadia Ahmadian")
                    .font(Font.custom("MajorMonoDisplay-Regular", size: 35))
                    .foregroundColor(.white)
                    .bold()
                    .padding()
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "Nadia.ahmadian96@yahoo.com", imageName: "envelope.circle.fill")
                InfoView(text: "https://www.linkedin.com/in/nadia-ahmadian-7a82bb176/", imageName: "info.circle.fill")
                InfoView(text: "https://github.com/nadiaahmadian96", imageName: "shippingbox.fill")
                InfoView(text: "https://open.spotify.com/user/mxzttlrm16j2vjvt2m6vmkfv6?si=f1cdc831e019439c", imageName: "music.note")
                
                
                

                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

