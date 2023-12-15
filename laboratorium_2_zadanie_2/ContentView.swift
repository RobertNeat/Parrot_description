//  ContentView.swift
//  laboratorium_2_zadanie_2

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image("parrot")
                .resizable()
                .aspectRatio(contentMode: .fit)
                                
            VStack(alignment: .leading) {
                Text("Parrot")
                    .font(.title)//.font(.headline) //title jest wieksze niz headline
                    .fontWeight(.bold)//.bold()    //taki sam efekt
                    .foregroundColor(Color(.darkGray))
                    .frame(width: UIScreen.main.bounds.width - 32, alignment: .leading)
                                          
                Text("by John Brown")
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.darkGray))
                    .frame(width: UIScreen.main.bounds.width - 32, alignment: .leading)
            }
            .padding(16)
            .background(Color.white.opacity(0.7))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

